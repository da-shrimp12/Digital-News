<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Digital News</title>
		<link href="css/home.css" rel="stylesheet" type="text/css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    </head>
    <body>
		<div class="container1">
			<jsp:include page="Header.jsp"/>
			<div class="row  content">
				<div class="col-lg-1">
				</div>
				<div class="col-lg-7 left">
					Keyword "${txtS}" has ${count} result found
					<c:forEach items="${listS}" var="o">
						<div class="per_Article">
							<div class="title">
								<a href="detail?did=${o.id}">      
									${o.title}
								</a>
							</div>
							<img src="images/${o.image}" alt=""/>
							<div class="search_des">
								${o.short_des}
							</div>
						</div>
					</c:forEach>

					<div class="paging">
						<c:if test="${endP > 1}">
							<c:forEach begin="1" end="${endP}" var="i">
								<a class="${tag == i?"active":""}" href="search?index=${i}&txtSearch=${txtS}">${i}</a>
							</c:forEach>
						</c:if>
						<c:if test="${endP == 0}">
							<h1>Not found</h1>
						</c:if>
					</div>
				</div>
				<jsp:include page="Right.jsp"/>
				<div class="col-lg-1">

				</div>

			</div>
			<jsp:include page="Footer.jsp"/>
		</div>
    </body>
</html>
