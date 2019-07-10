<%-- 
    Document   : admin
    Created on : Dec 27, 2018, 10:10:38 PM
    Author     : ChamathDilshJay
--%>

<%@page import="java.io.InputStream"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Page</title>
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
        <div><%@include file="adm_header.jsp" %></div>
        
        <%
            //String id = request.getParameter("userId");
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

        <h2 align="center" style="color: white;">Welcome Admin</h2>
        
        <table align="center" cellpadding="5" cellspacing="1" border="0">
            <tr>

            </tr>
            <tr bgcolor="#ff9900">
                <th>First name</th>
                <th>Last name</th>
                <th>Company</th>
                <th>Category</th>
                <th>City</th>
                <th>NIC No.</th>
                <th>Mobile</th>
                <th>Approval</th>
                <th colspan="4">Action</th>
            </tr>
            <%
            try{ 
            connection = DriverManager.getConnection(path, userId, password);
            statement=connection.createStatement();
            String sql ="SELECT * FROM vendors";

            resultSet = statement.executeQuery(sql);
            //InputStream binaryStream = resultSet.getBinaryStream(4);
            while(resultSet.next()){
            %>
            <tr bgcolor="#deb887">

                <td><%=resultSet.getString("fname") %></td>
                <td><%=resultSet.getString("lname") %></td>
                <td><%=resultSet.getString("company") %></td>
                <td><%=resultSet.getString("category") %></td>
                <td><%=resultSet.getString("city") %></td>
                <td><%=resultSet.getString("nic") %></td>
                <td><%=resultSet.getString("mobile") %></td>
                <th><%=resultSet.getString("approval") %> </th>
                <td>
                    <form method="POST" action="../../VendApproveServlet">
                        <input type="hidden" name="nic" value="<%=resultSet.getString("nic")%>">
                        <input type="submit" value="Approve">
                    </form>
                </td>
                <td>
                    <form method="POST" action="../../VendBlockServlet">
                        <input type="hidden" name="nic" value="<%=resultSet.getString("nic")%>">
                        <input type="submit" value="Block">
                    </form>
                </td>
                <td>
                    <form method="POST" action="../admin/vend_update.jsp">
                        <input type="hidden" name="email" value="<%=resultSet.getString("email")%>">
                        <input type="hidden" name="fname" value="<%=resultSet.getString("fname")%>">
                        <input type="hidden" name="lname" value="<%=resultSet.getString("lname")%>">
                        <input type="hidden" name="company" value="<%=resultSet.getString("company")%>">
                        <input type="hidden" name="category" value="<%=resultSet.getString("category")%>">
                        <input type="hidden" name="nic" value="<%=resultSet.getString("nic")%>">
                        <input type="hidden" name="city" value="<%=resultSet.getString("city")%>">
                        <input type="hidden" name="mobile" value="<%=resultSet.getString("mobile")%>">
                        <input type="submit" value="Update">
                    </form>
                </td>
                <td>
                    <form method="POST" action="../../VendDeleteServlet" onsubmit="return submitResult();">
                        <input type="hidden" name="nic" value="<%=resultSet.getString("nic")%>">
                        <input type="submit" value="Delete">
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
        <p align="center" style="font-size:12px"><span style="color:#9b1b00;">Note :</span> In approval column, "<b>0</b>" means <b>Not-approved/Blocked</b> and "<b>1</b>" means <b>Approved</b>.</p>
    </body>
    
</html>
