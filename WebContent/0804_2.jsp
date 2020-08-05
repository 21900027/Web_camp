<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR" >
<title>Insert title here</title>
</head>
<body bgcolor="khaki">
<h2>this is index page</h2>  
<jsp:forward page="printdate.jsp" />  

<h2>this is index page</h2>  
<jsp:forward page="printdate.jsp" >  
<jsp:param name="name" value="javatpoint.com" />  
</jsp:forward>  

<h2>this is index page</h2>  
<jsp:include page="printdate.jsp" />  
<h2>end section of index page</h2>

	<h1>Mouse Drag Example</h1>  
  
 	<jsp:plugin align="middle" height="500" width="500"  
     type="applet"  code="MouseDrag.class" name="clock" codebase="."/>  

</body>
</html>