<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculate Bill Amount</title>
</head>
<body>
<%//Read form data
String name=request.getParameter("name");
float price=Float.parseFloat(request.getParameter("price"));
float quality=Float.parseFloat(request.getParameter("quality"));
//Calculate Bill Amount
float billAmt=price*quality;
//Forward Request to discount.jsp if billAmt>50000
if(billAmt>=50000){%>
<jsp:forward page="discounturl">
<jsp:param value="<%=billAmt%>" name="billAmt"/>
</jsp:forward>
	<%}
		else
		{%>
		<h1 style="color:red;text-align:center"><marquee style="background-color: pink">The D-Mart</marquee></h1><br>
		<h1 style="color:red;text-align:center">Billing Details</h1><br>
		Item Name::<%=name %><br>
		Item Price::<%=price %><br>
		Item Quality::<%=quality %><br>
<% 	}

%>
<a href="input.html">Home</a>
</body>
</html>