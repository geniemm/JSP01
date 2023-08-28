<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>	

views.jsp<br><br>
<% 	
	request.setCharacterEncoding("utf-8");
	String[] names={"이름","소개","나이","취미"};
	Enumeration<String> params = request.getParameterNames();
	for(int i=0;params.hasMoreElements();i++){
		String s = params.nextElement();
		if(!s.equals("hobby")){
		%>
		<b><%= names[i] %>:</b><%= request.getParameter(s) %><br>

	<% }else{
		String[] hobby=request.getParameterValues(s);
		out.print("<b>"+names[i]+": </b>");
		if( hobby !=null){
			for(String n : hobby){
				out.print(n+" ");
			}
		}
	}
}
%>

</body>
</html>