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
                
                String email = request.getParameter("email");
                
            try{ 
                
            connection = DriverManager.getConnection(path, userId, password);
            statement=connection.createStatement();
            String sql = "SELECT id FROM vend_posts WHERE email='"+email+"'";
            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){
                Blob blob = resultSet.getBlob("photo");
                byte byteArray[] = blob.getBytes(1, (int) blob.length());
                response.setContentType("image/png");
                OutputStream os = response.getOutputStream();
                os.write(byteArray);
                os.flush();
                os.close();
                

            }
%> 
            
        
        <%
            } catch (Exception e) {
            e.printStackTrace();
            }
            %>

    </body>
</html>
