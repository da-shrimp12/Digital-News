/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import context.DBContext;
import entity.Digital;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ducanh
 */
public class DigitalDAO {

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public Digital getTop1() {
        String query = "select top 1 * from digital\n"
                + "order by timePost desc";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Digital(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getTimestamp(6),
                        rs.getString(7));
            }
        } catch (Exception e) {

        }
        return null;
    }

    public Digital getByID(int id) {
        String query = "select * from digital \n"
                + "where id = ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1, id);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Digital(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getTimestamp(6),
                        rs.getString(7));
            }
        } catch (Exception e) {

        }
        return null;
    }

    public List<Digital> getTop5(int amount) {
        List<Digital> list = new ArrayList<>();
        String query = "select top " + amount + " * from digital\n"
                + "where id !=(\n"
                + "select top 1 id from digital\n"
                + "order by timePost desc)\n"
                + "order by timePost desc";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Digital(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getTimestamp(6),
                        rs.getString(7)));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public int countResult(String txt) {
        String query = "select count(*) from digital \n"
                + "where title like ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, "%" + txt + "%");
            rs = ps.executeQuery();
            while (rs.next()) {
                return rs.getInt(1);
            }
        } catch (Exception e) {
        }
        return 0;
    }

public List<Digital> search(String txt, int index, int size) {
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        List<Digital> list = new ArrayList<>();
        String query = "select * from digital \n"
                + "where title like ?\n"
                + "ORDER BY id OFFSET ? ROWS\n"
                + "FETCH NEXT ? ROWS ONLY";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, "%" + txt + "%");
            ps.setInt(2, size * (index - 1));
            ps.setInt(3, size);
            rs = ps.executeQuery();
            while (rs.next()) {
				String title = rs.getString(2);
				String lowerTitle = title.toLowerCase();
				String lowerTxt = txt.toLowerCase();
				int tag = lowerTitle.indexOf(lowerTxt);
				String newTxt = title.substring(tag, tag+txt.length());
				String arr[] = title.split(newTxt);
				String result = "";
				for (int i = 0; i < arr.length-1; i++) {
					result += arr[i] +"<mark>"+ newTxt + "</mark>";
				}
				result = result +arr[arr.length-1];
                list.add(new Digital(rs.getInt(1),
						result,
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getTimestamp(6),
                        rs.getString(7)));
            }
        } catch (Exception e) {
        }

        return list;
    }


    public static void main(String[] args) {
        DigitalDAO dao = new DigitalDAO();
        Digital d = dao.getByID(1);

        List<Digital> listS = dao.search("d", 1, 3);
        System.out.println(listS);
    }
}
