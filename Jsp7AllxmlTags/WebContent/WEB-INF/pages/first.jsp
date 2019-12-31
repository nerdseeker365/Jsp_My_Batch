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
</style>

<body>
<%--JSP Scriptlet tag--%>
<marquee><h1 style=color:white>Sankar</h1></marquee>
<jsp:scriptlet>
<![CDATA[
java.util.Date d=new java.util.Date();
out.println("<h1>WELCOME</h>");
]]>
</jsp:scriptlet>
<%--JSP expression tag --%>
<jsp:expression>
   new java.util.Date() 
</jsp:expression>

<%--declaration tag --%>
<jsp:declaration>
<![CDATA[
void add(){
	
}
]]>
</jsp:declaration>
</body>
</html>