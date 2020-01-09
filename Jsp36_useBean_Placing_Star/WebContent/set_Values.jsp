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

<jsp:setProperty property="*" name="st"/><br>
<b>Values are set to bean Properties</b>
</body>
<!-- http://localhost:3030/Jsp36_useBean_Placing_Star/get_Values.jsp?sno=1001&sname=raja&sadd=hyd&avg=99.00 -->
</html> 