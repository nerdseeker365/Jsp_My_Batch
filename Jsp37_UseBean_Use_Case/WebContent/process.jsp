<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>use bean </title>
</head>
<body>
<!-- Create or Locate java bean class Object as DTo class Obj -->
<jsp:useBean id="dto" class="com.nt.dto.EmployeeDTO" scope="request"></jsp:useBean>
<!-- locate form data to DTO class Object -->
<jsp:setProperty property="*" name="dto"/>
<!-- create or locate service class Object -->
<jsp:useBean id="service" class="com.nt.service.PayRollServiceImpl" scope="application"></jsp:useBean>
<%--or
<%PayRollServiceImpl service=new PayRollServiceImpl%>--%>
<!-- Invoke Method -->
<%service.generatePaySlip(dto) ;%>
<!-- Read PaySlip Details on to the browser as response -->
<h1 style=color:red><marquee>Pay Slip Details</marquee></h1><br>
Employee Name::<jsp:getProperty property="ename" name="dto"/><br>
Employee Designation::<jsp:getProperty property="edesig" name="dto"/><br>
Employee Address::<jsp:getProperty property="eaddrs" name="dto"/><br>
Employee Salary::<jsp:getProperty property="eSalary" name="dto"/><br>
Employee GrossSalary::<jsp:getProperty property="grossSalary" name="dto"/><br>
Employee NetSalary::<jsp:getProperty property="netSalary" name="dto"/><br>
<a href="form.html">Home</a>
</body>
</html>