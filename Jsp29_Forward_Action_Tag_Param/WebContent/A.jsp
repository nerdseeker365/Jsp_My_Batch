<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<b>start A</b><br>
<% float price=100.f;%>
<jsp:forward page="B.jsp">
<jsp:param value="<%=price %>" name="BookPrice"/>
<jsp:param value="CRJ" name="BookName"/>
</jsp:forward><br>
<b>End A</b>
</body>
</html>