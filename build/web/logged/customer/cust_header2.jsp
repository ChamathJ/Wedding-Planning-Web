<%-- 
    Document   : cust_header2
    Created on : Dec 31, 2018, 10:17:27 AM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../../css/loggedstyle.css"/>
    </head>
    <body>
        <div><%@include file="chatindex_cust.jsp" %></div>
        <%
            if(session.getAttribute("user_cust")==null)
            {
                response.sendRedirect("../../cust_login.jsp");
            }
            
        %>
        <div class="site-logo">
            <h1>My<span>Wedding</span>.</h1>
	</div>
        <div align="right">
            <form action="../../CustLogoutServlet" method="POST">
                <a class="loginbtn loginbtn2" href="customer.jsp">&lt&ltGo Back to Menu</a>
                <input type="submit" value="Logout" class="loginbtn loginbtn1">
            </form>
        </div><br>
    </body>
</html>
