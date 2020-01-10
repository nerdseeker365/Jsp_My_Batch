<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" import="com.nt.service.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Advertisement page</title>
</head>
<body>
<!-- create or locate useBean -->
<jsp:useBean id="service" class="com.nt.service.AddRotatorService" scope="session"></jsp:useBean>
<%
service.nextAdvertisement();
response.setHeader("refresh","3");
%>
<a href='<jsp:getProperty property="link" name="service"/>'>
<img src='<jsp:getProperty property="image" name="service"/>'
width="500" height="200"/>
</a>
<br><br>
<b><h2 style=color:red;text-align:center>Main Context Comes Here....</h2></b>
</body>
</html>