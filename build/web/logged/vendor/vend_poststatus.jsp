<%-- 
    Document   : vend_postconfirm
    Created on : Jan 5, 2019, 7:00:22 PM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Upload</title>

    </head>
    <body>
        <div>
            <h1>MyWedding.</h1>
	</div>
        <div align="right">
            <form action="VendLogoutServlet" method="POST">
                <a href="logged/vendor/vendor.jsp">&lt&ltGo Back to Menu</a>
                <input type="submit" value="Logout">
            </form>
        </div><br>
    <center>
        <h3><%=request.getAttribute("Message")%></h3>
    </center>
    </body>
</html>
