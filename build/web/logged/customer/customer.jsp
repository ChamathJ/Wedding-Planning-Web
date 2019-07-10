<%-- 
    Document   : customer
    Created on : Dec 27, 2018, 2:39:17 AM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MyWedding | Customer</title>
    </head>
    <body>
        <div><%@include file="cust_header.jsp" %></div>

        <div align="center">
            <h2>Welcome Customer</h2>
                
            <h3>User : <%= session.getAttribute("user_cust") %></h3>
            
            <table>
                <tr>
                    <td><a class="loginbtn loginbtn2" href="beauticians.jsp">Beauticians</a></td>
                    <td><a class="loginbtn loginbtn2" href="jewelers.jsp">Jewelers</a></td>
                    <td><a class="loginbtn loginbtn2" href="photographers.jsp">Photographers</a></td>
                    <td><a class="loginbtn loginbtn2" href="hotels.jsp">Hotels</a></td>
                </tr>
            </table>
            
        </div>
    </body>
</html>
