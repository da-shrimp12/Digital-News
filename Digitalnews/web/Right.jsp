<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="css/home.css" rel="stylesheet" type="text/css"/>
<div class="col-lg-3 right">
	<div class="title">
		Digital news
	</div>
	<div class="shortDes">
		${new.short_des}
	</div>
	<div class="title">
		Search
	</div>
	<form action="search" method="post">
		<input value="${txtS}" class="searchBox" type="text" name="txtSearch" size="15"  required>
		<button class="searchButton" type="submit">Go</button>
	</form> 
	<div class="title">
		Last Articles
	</div>
	<c:forEach items="${listD}" var="o">
		<div class="lastArticles">
			<a href="detail?did=${o.id}">${o.title}</a>
		</div>
	</c:forEach>
</div>
