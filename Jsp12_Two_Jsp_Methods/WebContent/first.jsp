<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sankar</title>
</head>
<body>
<b>WELCOME</b>
<%!static{
System.out.println("Static block");
}%>
<%-- <%! public first_jsp(){
System.out.println("Constructor");
}%> jsp Constructor is not recognizing getting error but not problem program execution is fine--%>
<%!public void jspInit(){
	System.out.println("jspInit method");
}%>
<%!public void jspDestroy(){
	System.out.println("jspDestroy");
}
%>

</body>
</html>