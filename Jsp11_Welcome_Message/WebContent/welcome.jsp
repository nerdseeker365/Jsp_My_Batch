<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sankar</title>
</head>
<body>
<%!public String generateWishMsg(String name)
{
	//Get System Date And Time
	java.util.Calendar c=java.util.Calendar.getInstance();
	//Get Current Hour Of The Day(24 Hours Format)
	int hour=c.get(java.util.Calendar.HOUR_OF_DAY);
	//Generate Wish Msg
	if(hour<=12)
		return "Good Morning:: "+name;
	else if(hour<=16)
		return"Good Afternoom:: "+name;
	else if(hour<=20)
		return "Good Evening:: "+name;
	else
	return "Good Night:: "+name;
}//method%>
<h1><center>Welcome To Jsp</center></h1>
<br>
Date And Time::<%=new java.util.Date() %>
<br>
<%String user="sankar"; %>
<br>
Wish Message::<%= generateWishMsg(user)%>
</body>
</html>