<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Page</title>
</head>
<style>
body{
background-color:red;
}
</</style>
<body>
<b><marquee><h1>Sankar</h1></marquee></b>
Date and Time<br>
<%java.util.Date d=new java.util.Date() ;
out.print(d);
%><br>
End of Page
</body>
</html>