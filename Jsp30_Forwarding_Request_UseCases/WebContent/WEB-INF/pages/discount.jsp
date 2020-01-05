<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Discount</title>
</head>
<body>
<%//Read Additional Request param Value
float billAmt=Float.parseFloat(request.getParameter("billAmt"));
//calculate Discount
float discount=billAmt*03.0f;
//get final amt
float finalAmt=billAmt-discount;
%>
<h1 style="color:red;text-align:center"><marquee style="background-color:purple">The D-Mart</marquee></h1><br>
<h1 style="color:pink;text-align:center">The BillAmt Details are</h1><br>
Item Name::<%=request.getParameter("name") %><br>
Item Price::<%=request.getParameter("price") %><br>
Item Quality::<%=request.getParameter("quality") %><br>
BillAmt::<%=billAmt %><br>
Discount::<%=discount %><br>
FinalAmount::<%=finalAmt %><br>
<a href="input.html">Home</a>
</body>
</html>