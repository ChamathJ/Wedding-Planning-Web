<%-- 
    Document   : vend_header2
    Created on : Dec 31, 2018, 2:34:02 AM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../../css/loggedstyle.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(session.getAttribute("user_adm")==null)
            {
                response.sendRedirect("../../vend_login.jsp");
            }
            
        %>
        <div class="site-logo">
            <h1>My<span>Wedding</span>.</h1>
	</div>
        <div align="right">
            <form action="../../VendLogoutServlet" method="POST">
                <a class="loginbtn loginbtn2" href="admin.jsp">&lt&ltGo Back to Menu</a>
                <input type="submit" value="Logout" class="loginbtn loginbtn1">
            </form>
        </div><br>
    </body>
</html>
