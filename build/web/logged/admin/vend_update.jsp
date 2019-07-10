<%-- 
    Document   : update_vendor
    Created on : Dec 31, 2018, 12:59:58 PM
    Author     : ChamathDilshJay
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vendor Update</title>
    </head>
    <body>
        <div><%@include file="adm_header2.jsp" %></div>
        
        <h2>Vendor Update</h2>
        <div class="login-form" style="color:white">

                <h4 align="center" style="color:#ffb84d;">Vendor : <%= request.getParameter("email") %></h4> 
                <center>
                    <form method="POST" action="../../VendUpdateServlet">
                    <table border="0" cellpadding="10" >

                    <tr>

                    <td>
                    <fieldset style="border-color:#ffc515;">
                    
                    <legend>*All fields are required</legend><br>
                    <table>
                    <tr>
                        <td>First name : </td>
                        <td>Last name : </td>
                    </tr>
                    <tr>
                        <td><input required type="text" name="fname" placeholder="First name" value="<%= request.getParameter("fname") %>" maxlength="50"></td>
                        <td><input required type="text" name="lname" placeholder="Last name" value="<%= request.getParameter("lname") %>" maxlength="50"></td>
                    </tr>
                    <tr>
                        <td>Company : </td>
                        <td>Category : </td>
                    </tr>
                    <tr>
                        <td><input required type="text" name="company" placeholder="Company name" value="<%= request.getParameter("company") %>" maxlength="100"></td>
                        <td><select required name="category">
                                <option value="">Select Category</option>
                                <option value="Beautician">Beautician</option>
                                <option value="Jeweler">Jeweler</option>
                                <option value="Photographer">Photographer</option>
                                <option value="Hotel">Hotel</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>NIC Number : </td>
                        <td>Gender : </td>
                    </tr>
                    <tr>
                        <td><input required type="text" name="nic" placeholder="NIC number" value="<%= request.getParameter("nic") %>" maxlength="12"></td>
                        <td><input required type="radio" name="gender" value="Male"> Male 
                            <input required type="radio" name="gender" value="Female"> Female</td>
                    </tr>
                    <tr>
                        <td>City : </td>
                        <td>Mobile Number : </td>
                    </tr>
                    <tr>
                        <td><input required type="text" name="city" placeholder="City" value="<%= request.getParameter("city") %>" maxlength="20"></td>
                        <td><input required type="text" name="mobile" placeholder="Mobile number" value="<%= request.getParameter("mobile") %>" maxlength="10"></td>
                    </tr>
                    <tr>
                        <td><input type="hidden" name="email" value="<%= request.getParameter("email") %>"></td>
                        <td><input type="submit" value="Update" class="loginbtn3"></td>
                    </tr>
                    </table>
                    </fieldset>
                    </td>
                    </tr>
                    </table>
                    </form>
                </center>
                </div>
    </body>
</html>
