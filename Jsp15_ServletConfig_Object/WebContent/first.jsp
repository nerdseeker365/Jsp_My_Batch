<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<b>Sankar</b>
<%!public void init(){
	//Get ServletConfig Object
	ServletConfig cg=getServletConfig();
	String user=cg.getInitParameter("user");
	System.out.println(user);
} %>
</body>
</html>