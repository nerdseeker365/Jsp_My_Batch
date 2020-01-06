<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>getting output value or null</title>
</head>
<body>
<b>From D</b><br>
<%--Read And Display Attribute Vales --%>
Attr1(pageScope) value::<%=pageContext.findAttribute("attr1") %><br>
Attr2(pageScope) value::<%=pageContext.findAttribute("attr2") %><br>
Attr3(pageScope) value::<%=pageContext.findAttribute("attr3") %><br>
Attr4(pageScope) value::<%=pageContext.findAttribute("attr4") %><br>

</body>
</html>