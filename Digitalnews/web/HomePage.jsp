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
					<div class="title">
						${new.title}
					</div>
					<div class="image">
						<img src="images/${new.image}" alt=""/>
					</div>
					<div class="description">
						${new.full_des}
					</div>
					<div class="author">
						<img src="images/timeicon.gif" alt=""/>
						<img src="images/comment.gif" alt=""/>
						${new.author} | ${new.timePost}
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
