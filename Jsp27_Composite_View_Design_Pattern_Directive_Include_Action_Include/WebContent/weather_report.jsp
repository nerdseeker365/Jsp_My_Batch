<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<img src="images/download.jpg">
<h1 style="color:red">Temperature In Hyderabad::<br><%=new Random().nextInt(30) %></h1><br>
<h1 style="color:green">Temperature In Mumbai::<br><%=new Random().nextInt(20) %></h1><br>
<h1 style="color:orange">Temperature In Delhi::<br><%=new Random().nextInt(10) %></h1><br>
</body>
</html>