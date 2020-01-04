<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<b>start B.jsp</b><br>
<b>Start</b>
<%//Request param value are %>
<%=request.getParameter("BookName") %>
<%=request.getParameter("BookPrice") %><br>
<b>End b</b>
</body>
</html>