<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%//read form data
int s1=Integer.parseInt(request.getParameter("s1"));
int s2=Integer.parseInt(request.getParameter("s2"));
//calculate sum
int c=s1+s2;
%>
<br>Sum Is::<%=c %>
<%if(c>=1000){ %>
<b>Sum Is Too Big</b>
<%}
else
{%>
<b>Sum is Small</b>
<%} %>
<marquee><h1>SANKAR</h1></marquee>
</body>
</html>