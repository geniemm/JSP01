<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>설문조사 폼 만들기</h3>

<form action="views.jsp" method="post">
	이름: <input type="text" name="name"><br>
	소개: <textarea name="info"></textarea>
	
	<fieldset>
    <legend>연령조사</legend>
	10대<input type="radio" name="age" value="1">
	20대<input type="radio" name="age" value="2">
	30대<input type="radio" name="age" value="3">
	40대<input type="radio" name="age" value="4">
	<br>
	 </fieldset>
	
	<fieldset>
	<legend>취미조사</legend>
	책읽기<input type="checkbox" name="hobby" value="책읽기">
	춤추기<input type="checkbox" name="hobby" value="춤추기">
	멍때리기<input type="checkbox" name="hobby" value="멍때리기">
	<br>
	</fieldset>
	<input type="submit" value="전송">	

</form>
</body>
</html>