<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<b>start</b>
<%//if not apply flush also getting output %>
<jsp:include page="second.jsp" flush="true"/>
<b>end</b>
</body>
</html>