<%@page import="eud.ict.bean.Grade"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>bean 예제 입니다.</h1>
	<%
	//Greade greade1 = new Greade();
	%>	 
	 <jsp:useBean id="grade" class="eud.ict.bean.Grade"/>
	 
	 <jsp:setProperty  name="student" property="name" value="홍길동" />
	 <jsp:setProperty  name="student" property="kor" value="80" />
	 <jsp:setProperty  name="student" property="math" value="80" />
	 <jsp:setProperty  name="student" property="eng" value="7000" />
	 
	 이름: <jsp:getProperty name="student" property = "name"/><br>
	 국어: <jsp:getProperty name="student" property = "kor"/><br>
	 영어: <jsp:getProperty name="student" property = "eng"/><br>
	 수학: <jsp:getProperty name="student" property = "math"/><br>
	 평균: <jsp:getProperty name="student" property = "avg"/><br>
	 성적: <jsp:getProperty name="student" property = "grade"/><br>
		
</body>
</html>