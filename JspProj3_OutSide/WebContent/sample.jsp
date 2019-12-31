<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sankar</title>
</head>
<style>
body{
background-color:red;
}
h1{
background-color:green;
}
</style>
<body>
<marquee><h1>SANKAR</h1></marquee>
<b>Welcome to JSP</b><br>
<b>Date And Time::</b><br>
<%--ScriptLet Tag --%>
<%
java.util.Date d=new java.util.Date();
out.println(d);
%><br>
End of JSP
</body>
</html>