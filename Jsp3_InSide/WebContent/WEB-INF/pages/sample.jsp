<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body{
background-color:red;
}
</style>
<body>
<marquee style=color:white><h1>JSP</h1></marquee>
<h1><b>Welcome To JSP</b><br>
<b>Date and Time::</b></h1><br>
<%--ScriptLet --%>
<%java.util.Date d=new java.util.Date();
out.println(d);
%><br>
end of jsp
</body>
</html>