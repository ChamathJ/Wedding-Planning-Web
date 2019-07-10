<%-- 
    Document   : test
    Created on : Dec 30, 2018, 5:15:49 PM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
        <%@page import="java.sql.ResultSet"%>
        <%@page import="java.sql.Statement"%>
        <%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        

<%
String id = request.getParameter("userId");
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
<h2 align="center"><font><strong>Retrieve data from database in jsp</strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="1">
<tr>

</tr>
<tr bgcolor="#A52A2A">
<td><b>First name</b></td>
<td><b>Last name</b></td>
<td><b>Company</b></td>
<td><b>Category</b></td>
<td><b>City</b></td>
<td><b>Mobile</b></td>
<td><b>Approval</b></td>
</tr>
<%
try{ 
connection = DriverManager.getConnection(path, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM vendors";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr bgcolor="#DEB887">

<td><%=resultSet.getString("fname") %></td>
<td><%=resultSet.getString("lname") %></td>
<td><%=resultSet.getString("company") %></td>
<td><%=resultSet.getString("category") %></td>
<td><%=resultSet.getString("city") %></td>
<td><%=resultSet.getString("mobile") %></td>
<td><%=resultSet.getString("approval") %></td>

</tr>

<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
    </body>
</html>
