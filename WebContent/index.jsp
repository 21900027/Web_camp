<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	안녕하세요!
	<% out.print ( 2 * 5 ); %>
	<br/>  
	< % out.print ( "jsp에 오신 것을 환영합니다"); % >  
	<br/>
	<form action="welcome.jsp">  
	<input type="text" name="Yoonseo">  
	<input type="submit" value="go"><br/>  
	</form>  
	<br/>
	<% out.print ( "오늘은 :" + java.util.Calendar.getInstance (). getTime ()); %>  
</body>
</html>