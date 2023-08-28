<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="/include/header.jsp" %>
	<h2>test2 페이지 </h2>
	<a href = "<%= request.getContextPath() %>/test1/test1.jsp">test1이동</a>
	<a href = "../../main.jsp">main이동</a>
</body>
</html>