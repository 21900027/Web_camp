<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	�ȳ��ϼ���!
	<% out.print ( 2 * 5 ); %>
	<br/>  
	< % out.print ( "jsp�� ���� ���� ȯ���մϴ�"); % >  
	<br/>
	<form action="welcome.jsp">  
	<input type="text" name="Yoonseo">  
	<input type="submit" value="go"><br/>  
	</form>  
	<br/>
	<% out.print ( "������ :" + java.util.Calendar.getInstance (). getTime ()); %>  
</body>
</html>