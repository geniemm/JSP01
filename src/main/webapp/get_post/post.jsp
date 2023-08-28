<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
<%-- post 방식으로 처리할때는 무조건 인코딩방식 처리해줘야함! --%>
	<h3> post jsp </h3>
	id= <%= request.getParameter("id") %><br>
	<% String id = request.getParameter("id"); %>
	<%= id %><br>
	<a href="main.jsp">main이동</a>
</body>
</html>