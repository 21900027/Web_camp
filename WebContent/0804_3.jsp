<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="process_2.jsp">  
	Enter Name:<input type="text" name="name" /><br/><br/>  
	<input type="submit" value="go"/>  
	</form>  
	
	<h3>welcome to index page</h3>  
	<%  
	session.setAttribute("user","sonoo");  
	%>  
	<a href="process_2.jsp">visit</a>  
	
	<h1>First JSP</h1>  
	<%  
	Cookie ck=new Cookie("name","abhishek");  
	response.addCookie(ck);  
	%>  
	<a href="process_2.jsp">click</a> 
	
</body>
</html>