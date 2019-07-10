<%-- 
    Document   : vendor
    Created on : Dec 28, 2018, 1:00:39 AM
    Author     : ChamathDilshJay
--%>

<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MyWedding | Vendor</title>  
        <script>
            function submitResult() {
                if ( confirm("Are you sure you want to delete?") == false ) {
                    return false ;
                } else {
                    return true ;
                }
            }
        </script>
    </head>
    <body>
        <div><%@include file="vend_header.jsp" %></div>
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
                
                String email = (String)session.getAttribute("user_vend");
                
            try{ 
            connection = DriverManager.getConnection(path, userId, password);
            statement=connection.createStatement();
            String sql ="SELECT * FROM vendors WHERE email='"+email+"' ";

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){
            %>
                
        <div align="center">
            <h2>Welcome <%=resultSet.getString("fname") %></h2>  
            <h3>User : <%=session.getAttribute("user_vend") %></h3>
            
            <table>
                <tr>
                    <td>
                        <form method="POST" action="vend_postadd.jsp">
                            <input type="hidden" name="email" value="<%=resultSet.getString("email")%>">
                            <input type="hidden" name="category" value="<%=resultSet.getString("category")%>">
                            <input type="submit" value="Add a Post" class="loginbtn loginbtn2">
                        </form>
                    </td>
                    <td><a class="loginbtn loginbtn2" href="vend_postall.jsp">View All Posts</a></td>
                </tr>
            
        <% 
            }

            } catch (Exception e) {
            e.printStackTrace();
            }
            %>
            </table>
            </div>
            <%
                try {
                Class.forName(driverName);
                } catch (ClassNotFoundException e) {
                e.printStackTrace();
                }
            %>
            <hr>
            <h3 align="center">My Posts</h3>
            <%
            try{ 
                
            connection = DriverManager.getConnection(path, userId, password);
            statement=connection.createStatement();
            
            resultSet = statement.executeQuery("SELECT * FROM vend_posts WHERE email='"+email+"'");
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
                        <form method="POST" action="vend_postphoto.jsp">
                            <input type="hidden" name="post_id" value="<%=resultSet.getString("post_id")%>">
                            <input type="submit" value="View Photo" class="loginbtn3">
                        </form>
                        </td>
                        <td>
                        <form method="POST" action="../../VendPostDeleteServlet" onsubmit="return submitResult();">
                            <input type="hidden" name="post_id" value="<%=resultSet.getString("post_id")%>">
                            <input type="submit" value="Delete Post" class="loginbtn4">
                        </form>
                        </td>
                    </tr>
                
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
