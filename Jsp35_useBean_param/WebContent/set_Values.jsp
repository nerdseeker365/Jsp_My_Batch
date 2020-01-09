<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false" import="com.nt.beans.StudentBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>set Attribute</title>
</head>                                                 
<body>
<!-- Create or Locate StudentBean class Object -->
<jsp:useBean id="st" class="com.nt.beans.StudentBean" scope="session"></jsp:useBean>
<!-- Bean class Obj is created or LOcated -->
<!-- Set values to Bean Properties -->
<jsp:setProperty property="sno" name="st" param="stno"/>
<jsp:setProperty property="sname" name="st" param="stname"/>
<jsp:setProperty property="sadd" name="st" param="stadd"/>
<jsp:setProperty property="avg" name="st" param="stavg"/><br>
<b>Values are set to bean Properties</b>
</body>
<!-- http://localhost:3030/Jsp35_useBean_param/get_Values.jsp?stno=1000&stname=sankar&stadd=hyd&stavg=88.00 -->
</html> 