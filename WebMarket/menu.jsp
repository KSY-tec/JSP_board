<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<nav class="navbar navbar-expand navbar-dark bg-dark">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="./welcome.jsp">Home</a>
		</div>
		<div>
			<ul class="navbar-nav mr-auto">

				<li class="nav-item"> <a class="nav-link" href="<c:url value="/BoardListAction.do?pageNum=1"/>">게시판</a></li> 
				
			</ul>
		</div>
	</div>
</nav>