<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sankar</title>
</head>
<body>
<pre>The BSE SENSEX is a free-float market-weighted 
stock market index of 30 well-established and 
financially sound companies listed on Bombay
 Stock Exchange. The 30 component companies which 
 are some of the largest and most actively traded 
 stocks, are representative of
 various industrial sectors of the Indian economy.</pre>
<img src="images/bse.jpg" width=100 height=80>&nbsp;&nbsp;
<img src="images/nse.jpg" width=100 height=80>
<h1 style="color:red">BSE Stock Exchange</h1>
<%=new Random().nextInt(10000) %>
<h1 style="color:red">NSE Stock Exchange</h1>
<%=new Random().nextInt(20000) %>
<h1><a href="page1.jsp">Home</a></h1>
</body>
</html>