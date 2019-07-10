<%-- 
    Document   : vend_addpost
    Created on : Jan 5, 2019, 6:38:56 PM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add a Post</title>
    </head>
    <body>
        <div><%@include file="vend_header2.jsp" %></div>
        <center>
        <h2>Add a Post</h2>
        <form method="post" action="../../VendPostAddServlet" enctype="multipart/form-data">
            <table border="0" class="posts">
                <tr>
                    <td>Category: </td>
                    <td><input type="text" name="category" disabled value="<%= request.getParameter("category") %>" style="border-radius: 10px; background-color:pink; color:red;"></td>
                </tr>
                <tr>
                    <td>Package: </td>
                    <td><input required type="text" name="package" maxlength="50" size="50" placeholder=" Package Name" style="border-radius: 10px;"/></td>
                <tr>
                    <td class="td_top">Description: </td>
                    <td><textarea required rows="10" cols="60" name="desc" maxlength="255" placeholder=" Description" style="border-radius: 10px;"></textarea></td>
                </tr>
                <tr>
                    <td>Price: </td>
                    <td><input required type="text" name="price" maxlength="20" size="20" placeholder=" Package Price" style="border-radius: 10px;"/></td>
                </tr>
                <tr>
                    <td>Photo: </td>
                    <td><input required type="file" name="photo" size="50" style="border-radius: 10px;"/></td>
                </tr>
                <tr>
                    <td>
                        <input type="hidden" name="email" value="<%= request.getParameter("email") %>">
                        <input type="hidden" name="category" value="<%= request.getParameter("category") %>">
                    </td>
                    <td><br>
                        <input type="submit" value="Upload" class="loginbtn3">
                    </td>
                </tr>
            </table>
        </form>
    </center>
    </body>
</html>
