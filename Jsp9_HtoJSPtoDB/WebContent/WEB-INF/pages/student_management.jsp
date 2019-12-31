<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sankar</title>
</head>
<body>
<%!
PreparedStatement ps1,ps2;
int count;
        public void jspInit(){ 
        	try{
	           final String query1="INSERT INTO STUDENT3 VALUES(sno_j.NEXTVAL,?,?,?)";
	           final String query2="SELECT * FROM STUDENT3";
	           //Get access ServletConfig Object
	           ServletConfig sc=getServletConfig();
	           //Read JDBC properties as Init Param values
	           String driver=sc.getInitParameter("driver");
	           String url=sc.getInitParameter("url");
	           String dbuser=sc.getInitParameter("DBuser");
	           String dbpwd=sc.getInitParameter("DBpwd");
	           //Register JDBC Driver
	           Class.forName(driver);
	           //Establish the Connection
	           Connection con=DriverManager.getConnection(url,dbuser,dbpwd);
	           //Create JDBC PrepareStatement Objects
	           ps1=con.prepareStatement(query1);
	           ps2=con.prepareStatement(query2);
        	}
        	catch(Exception e){
        		e.printStackTrace();
        	}
             }
               %>
<%//Read Input param values
String s1=request.getParameter("s1");
          if(s1.equalsIgnoreCase("Register")){
	          //Read form Data 
	        //  int no=Integer.parseInt(request.getParameter("sno"));
	          String name=request.getParameter("sname");
	          String addrs=request.getParameter("sadd");
	          float avg=Float.parseFloat(request.getParameter("savg"));
	          //Set form data as the values of query param
	         // ps1.setInt(1,no);
	          ps1.setString(1,name);
	          ps1.setString(2,addrs);
	          ps1.setFloat(3,avg);
	          //Execute the Query
	         int r=ps1.executeUpdate();
	         //proceess the result
if(r==0){%>
	<b><h1>Registration Failed</h1></b>
	<% }
	else{%>
	<b><h1>Registration Success</h1></b>
	<%}
}
	           else{
	           //Execute the Query
	          ResultSet rs=ps2.executeQuery();
	          //GetResultSetMetaData
	          ResultSetMetaData rsmd=rs.getMetaData();
	          //get Column Count
	         count=rsmd.getColumnCount();
	 %>
	<h1><table border='1' align="center">
	<tr>
	<%
	for(int i=1;i<count;i++){%>
		<th><%= rsmd.getColumnLabel(i) %></th>
	<% }%>
	</tr>
	<%while(rs.next()){ %>
	<tr>
	<%for(int i=1;i<rsmd.getColumnCount();++i) {%>
	<td><%= rs.getString(i) %></td>
	<%} %>
	</tr>
	<%} %>
	
	</table></h1>
<% }
%>
<br><a href="input.html"><h1>Home</h1></a>
</body>
</html>