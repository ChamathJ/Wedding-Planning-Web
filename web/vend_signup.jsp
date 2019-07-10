<%-- 
    Document   : vend_signup
    Created on : Dec 27, 2018, 8:32:41 PM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/signupstyle.css"/>
        <title>MyWedding | Signup</title>
    </head>
    <body>
        <div class="site-logo">
            <h1>My<span>Wedding</span>.</h1>
	</div>
            <!-----start-main---->
            
                <div class="login-form" style="color:white">
                <br><br>
                <h2 align="center">Vendor Signup</h2>
                <center>
                    <form method="POST" action="VendSignupServlet">
                    <table border="0" cellpadding="10" >

                    <tr>

                    <td>
                    <fieldset style="border-color:#ffc515;">

                    <legend>*All fields are required</legend><br>
                    <input required type="text" name="fname" placeholder="First name" maxlength="50">
                    <input required type="text" name="lname" placeholder="Last name" maxlength="50"><br><br>
                    <input required type="text" name="company" placeholder="Company name" maxlength="100">
                    <select required name="category">
                        <option value="">Select Category</option>
                        <option value="Beautician">Beautician</option>
                        <option value="Jeweler">Jeweler</option>
                        <option value="Photographer">Photographer</option>
                        <option value="Hotel">Hotel</option>
                    </select><br><br>
                    <input required type="text" name="email" placeholder="E-mail" maxlength="50">
                    <input required type="password" name="pword" placeholder="Password" maxlength="50"><br><br>
                    <input required type="text" name="nic" placeholder="NIC number" maxlength="12">
                    <input checked type="radio" name="gender" value="Male"> Male 
                    <input type="radio" name="gender" value="Female"> Female <br><br>
                    <input required type="text" name="city" placeholder="City" maxlength="20">
                    <input required type="text" name="mobile" placeholder="Mobile number" maxlength="10">
                    <input type="hidden" name="approval" value="0"> <br><br>
                    <br>
                    <input type="submit" value="Signup" class="loginbtn loginbtn1">
                    
                    <div class ="forgot">
                        <h3><a style="text-decoration: none" href="vend_login.jsp">Already have an account?<br>Login</a></h3>
                    </div>
                    </fieldset>
                        <br>
                        <h4><a style="text-decoration: none; color:white" href="index.jsp">&lt&lt Go back to Homepage</a></h4>
                    </td>
                    </tr>
                    </table>
                    </form>
                </center>
                </div>

            <!--End-signup-form-->
    </body>
</html>
