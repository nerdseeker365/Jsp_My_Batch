<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Submitting values</title>
</head>
<body>
<%
String s=request.getParameter("name");
String s1=request.getParameter("city");
out.println("Name Is::"+s);%><br>
<% out.println("City Is::"+s1);%>

</body>
</html>