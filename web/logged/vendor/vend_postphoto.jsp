<%-- 
    Document   : vend_postphoto
    Created on : Jan 6, 2019, 6:27:25 AM
    Author     : ChamathDilshJay
--%>
<%@ page import="java.sql.*"%>
<%@ page import="java.io.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div><%@include file="vend_header2.jsp" %></div>
        <% 
            Blob image = null;

            Connection con = null;

            byte[ ] imgData = null ;

            Statement stmt = null;

            ResultSet rs = null;

        try {

            Class.forName("com.mysql.jdbc.Driver");

            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mywedding","root","");

            stmt = con.createStatement();

            String pid = request.getParameter("post_id");
            
            rs = stmt.executeQuery("SELECT photo FROM vend_posts WHERE post_id='"+pid+"'");

        if (rs.next()) {

        image = rs.getBlob(1);

        imgData = image.getBytes(1,(int)image.length());

        } else {

            out.println("Display Blob Example");

            out.println("image not found for given id>");

            return;

        }

// display the image

        response.setContentType("image/png");

        OutputStream o = response.getOutputStream();

        o.write(imgData);

        o.flush();

        o.close();

        } catch (Exception e) {

        out.println("Unable To Display image");

        out.println("Image Display Error=" + e.getMessage());

        return;

        } finally {

        try {

        rs.close();

        stmt.close();

        con.close();

        } catch (SQLException e) {

        e.printStackTrace();

        }

        }

        %> 
    </body>
</html>
