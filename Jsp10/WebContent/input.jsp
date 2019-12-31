<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1"> 
<title>Insert title here</title>
</head>
<body>

<%!interface g{}  %>
<%!class Test5{} %>
<%String s="welcome";%>
 <%=s %> 
 <%class Test2{
 }
 
	 %>
 

<%int x=10;
int y=10;
if(x<y){
	out.println(x+"is Small");
}
else if(y<x){
	out.println(y+"is Small");
}
else
out.println("both are equal");
%><br>
<%!public int findBig(int x,int y){
	if(y<x)
		return x;
	else
		return y;
}	%>
Big Value::<%out.println(findBig(10,20)); %>

</body>
</html>