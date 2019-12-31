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
<marquee><h1 style=color:green>Sankar</h1></marquee>
<h1><%java.util.Date d=new java.util.Date();
out.println(d);
%></h1>

<% out.println("Hello--->>>>>>>>>>>>");
class Test{
	
	void m1(){
		
	}
} %>
<%!int a=10;
int b=20;
%>
<h1>Addition Is::</h1><%int c=a+b; %>

</body>
</html>