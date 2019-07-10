<%-- 
    Document   : beauticians
    Created on : Dec 31, 2018, 10:16:31 AM
    Author     : ChamathDilshJay
--%>

<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Beauticians</title>
    </head>
    <body>
        <div><%@include file="cust_header2.jsp" %></div>
        
        <%
            
                String driverName = "com.mysql.jdbc.Driver";
                String path = "jdbc:mysql://localhost:3306/mywedding";
                String userId = "root";
                String password = "";
                
                try {
                Class.forName(driverName);
                } catch (ClassNotFoundException e) {
                e.printStackTrace();
                }
                
                Connection connection = null;
                Statement statement = null;
                ResultSet resultSet = null;
                
            %>
            <hr>
            <h3 align="center">Beauticians</h3>
            <%
            try{ 
                
            connection = DriverManager.getConnection(path, userId, password);
            statement=connection.createStatement();
            
            resultSet = statement.executeQuery("SELECT * FROM vend_posts WHERE category='Beautician'");
            while(resultSet.next()){

            %>
                
            <div align="center">
                
                <table class="posts"> 
                    <tr><td colspan="2"><span style="color:red;">Category : </span><%=resultSet.getString("category")%></td></tr>
                    <tr><td colspan="2"><span style="color:red;">Package : </span><%=resultSet.getString("package") %></td></tr>
                    <tr><td colspan="2" style="text-align: justify;"><span style="color:red;">Description : </span><br><%=resultSet.getString("description") %></td></tr>
                    <tr><td colspan="2"><span style="color:red;">Price : </span><%=resultSet.getString("price") %></td></tr>
                    <tr>
                        <td>
                        <form method="POST" action="vend_postphoto_cust.jsp">
                            <input type="hidden" name="post_id" value="<%=resultSet.getString("post_id")%>">
                            <input type="submit" value="View Photo" class="loginbtn3">
                        </form>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <%@include file="rating.jsp" %>
                        </td>
                    </tr>
                    <tr><td colspan="2"><span style="color:red;">Total stars : </span><%=resultSet.getString("rating")%></td></tr>
                
         <% 
            }

            } catch (Exception e) {
            e.printStackTrace();
            }
            %>
            </table>
            </div>
        
    </body>
</html>
