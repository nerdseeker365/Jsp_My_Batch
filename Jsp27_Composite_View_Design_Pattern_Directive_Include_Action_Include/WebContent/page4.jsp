<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <table border="0" cols="3" rows="3"  width="100%" height="100%">
        <tr height="30%" >
               <td colspan="3"><jsp:include page="/headerurl"/></td>
        </tr>
        <tr height="60%">
               <td width="20%"><%@include file="menu.html" %></td>
               <td width="50%">
                       <pre>Get Trading Analysis by Charting Experts & 
                       Much More On Moneycontrol. Moneycontrol's
                        Business Insights, Market Analysis, and Trends
                         That Make Sense Of The News. PowerYourTrade. 
                         Master Your Money. MoneyBhai. Investment Watch. 
                         SME Special.</pre>
              </td>
              <td width="30%">
                     <table rows="2" cols="1">
                         <tr>
                                <td><jsp:include page="sensex.jsp"></jsp:include>
                         </tr>
                         <tr>
                                <td><jsp:include page="weather_report.jsp"></jsp:include></td>
                         </tr>
                        
                    </table>
                    </td>
                     <tr height="10%">
                                <td colspan="3"><%@include file="footer.html" %></td>
                         </tr>
</table>
</body>
</html>