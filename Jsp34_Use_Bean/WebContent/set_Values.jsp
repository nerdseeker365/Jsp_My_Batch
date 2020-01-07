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
<jsp:setProperty property="sno" name="st" value="101"/>
<jsp:setProperty property="sname" name="st" value="sankar"/>
<jsp:setProperty property="sadd" name="st" value="sakhinetipalli"/>
<jsp:setProperty property="avg" name="st" value="76.00"/><br>
<b>Values are set to bean Properties</b>
</body>
</html> 