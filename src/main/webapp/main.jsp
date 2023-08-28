<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="include/header.jsp" %>
	<h2>main 페이지 </h2>
	<a href = "<%= request.getContextPath() %>/test1/test1.jsp">test1이동</a>
	<a href = "<%= request.getContextPath() %>/test1/test2/test2.jsp">test2이동</a>
</body>
</html>