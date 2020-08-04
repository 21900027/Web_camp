<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="java.util.Date" %>  
	Today is: <%= new Date() %>  
	<br/><br/>
	<%@ page info="composed by Sonoo Jaiswal" %>  
	Today is: <%= new java.util.Date() %>   
	<br/><br/>
	<%@ include file="header.html" %>  
  	Today is: <%= java.util.Calendar.getInstance().getTime() %>   
  	<br/><br/>
  	<%-- <%@ taglib uri="http://www.javatpoint.com/tags" prefix="mytag" %>
	<mytag:currentDate/>--%>
</body>
</html>