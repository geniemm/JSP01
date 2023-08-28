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

<h3>설문 조사 결과</h3>

이름: <%= request.getParameter("name") %><br>
소개: <%= request.getParameter("info") %><br>
나이: <%= request.getParameter("age") %>
	<% int age = Integer.parseInt(request.getParameter("age"));
		if(age==1){
			out.print("10대");
		}else if(age==2){
			out.print("20대");
		}
	%><br>
	<% String s_age = request.getParameter("age");
		if(s_age.equals("1")){ %>
			10대 선택<br>
		<%	}else if( s_age.equals("2") ){%>
        <script>
        alert("20대 선택");
     </script>
  <%}%>

<br>	
취미 :<%
 
	String[] hobby = request.getParameterValues("hobby");
	if(hobby != null){
		for(int i=0;i<hobby.length;i++){
		out.print(hobby[i]+" "); } 
	
	for(String ss : hobby){%>
		<b><%= ss %></b>
	<% }
	}
%>



</body>
</html>