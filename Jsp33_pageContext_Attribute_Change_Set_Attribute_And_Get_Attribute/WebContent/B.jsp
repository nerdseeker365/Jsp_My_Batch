<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>getting output value or null</title>
</head>
<body>
<b>From B.jsp</b><br>
<%-- Read and Display attribute values --%>
Attr1(pageScope) value::<%=pageContext.findAttribute("attr1") %><br>
Attr2(pageScope) value::<%=pageContext.findAttribute("attr2") %><br>
Attr3(pageScope) value::<%=pageContext.findAttribute("attr3") %><br>
Attr4(pageScope) value::<%=pageContext.findAttribute("attr4") %><br>
<%--Forward the Request to C.jsp --%>
<jsp:forward page="C.jsp"></jsp:forward>
</body>
</html>