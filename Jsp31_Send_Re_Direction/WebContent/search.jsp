<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Engine Started</title>
</head>
<body>
<%//Read Form Data
String ss=request.getParameter("ss");
//ReDirect the request to Google Search Engine
response.sendRedirect("http://www.google.co.in/search?q="+ss);
%>
</body>
</html>