/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package control;

import dao.DigitalDAO;
import entity.Digital;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ducanh
 */
@WebServlet(name = "SearchControl", urlPatterns = {"/search"})
public class SearchControl extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
        try {
            String txt = request.getParameter("txtSearch");
            String indexPage = request.getParameter("index");
            int index = 1;
            try {
                index = Integer.parseInt(indexPage);
            } catch (Exception e) {
            }
            DigitalDAO dao = new DigitalDAO();
            int count = dao.countResult(txt);
            //gia su, 1 trang co 3 bai
            int size = 3;
            int endPage = count / size;
            if(count % size != 0){
                endPage++;
            }
            List<Digital> listSearch = dao.search(txt, index, size);
            
            Digital top1 = dao.getTop1();
            List<Digital> top5 = dao.getTop5(5);
            
            //b2: set data to jsp
            request.setAttribute("new", top1);
            request.setAttribute("listD", top5);
            request.setAttribute("txtS", txt);
            request.setAttribute("listS", listSearch);
            request.setAttribute("endP", endPage);
            request.setAttribute("tag", index);
			request.setAttribute("count", count);
            request.getRequestDispatcher("SearchResult.jsp").
                    forward(request, response);
        } catch (Exception e) {
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
