<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>getting output value or null</title>
</head>
<body>
<%
//Create 4 scopes of attributes using pageContext
pageContext.setAttribute("attr1","value1");
pageContext.setAttribute("attr2","value2",pageContext.REQUEST_SCOPE);
request.setAttribute("attr2","val2") ;
pageContext.setAttribute("attr3","value3",pageContext.SESSION_SCOPE);
pageContext.setAttribute("attr4","value4",pageContext.APPLICATION_SCOPE);
//Forward the Request B.jsp 
%>
//Forward the Request B.jsp 
<jsp:forward page="B.jsp"></jsp:forward>
</body>
</html>