<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" import="com.nt.beans.StudentBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get Properties</title>
</head>
<body>
<!-- Create or locate java bean Object -->
<jsp:useBean id="st" class="com.nt.beans.StudentBean" scope="session"></jsp:useBean>
<br>
<!-- Read and display bean property values -->
<b>Student Values Are</b>
<br>
sno=<jsp:getProperty property="sno" name="st"/><br>
sname=<jsp:getProperty property="sname" name="st"/><br>
sadd=<jsp:getProperty property="sadd" name="st"/><br>
avg=<jsp:getProperty property="avg" name="st"/><br>
<b>Bean Property values are read and displayed</b>
</body>
</html>