<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>This is print page</h2>
<% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>  
<br/><br/>
<% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>  
<%= request.getParameter("name") %> 
<br/><br/>
<% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>  
<br/><br/>
</body>
</html>