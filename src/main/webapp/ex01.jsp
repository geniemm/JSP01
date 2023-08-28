<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>효진아 배고파 편의점 가자 ~</title>
</head>
<body>
	<%-- 
		int num =1000;
		System.out.println("num :"+num);
		out.print("num :"+num);
	--%>
	<%-- 주석 --%>
	<% String msg = "안녕하세요"; %>
	<br><h1> <% out.print(msg); %> </h1>
	<h3> <%= msg %></h3>
	
	<% 
		int a=10, b=20; 
		out.print(a+"+"+b+"="+(a+b));
	%>
	<%= a %> +<%= b %> = <%= a+b %>
	
</body>
</html>