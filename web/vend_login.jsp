<%-- 
    Document   : vend_login
    Created on : Dec 27, 2018, 8:32:25 PM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/loginstyle.css"/>
        <title>MyWedding | Login</title>
    </head>
    <body>
        <div class="site-logo">
            <h1>My<span>Wedding</span>.</h1>
	</div>
    <!-----start-main---->
        <div class="login-form">
                                

                <form method="POST" action="VendLoginServlet">
                    <h1>Vendor Login</h1>
                        
                        <li>
                                <input required type="text" name="email" placeholder="E-mail" maxlength="50"><a href="#" class=" icon user"></a>
                        </li>
                        <li>
                                <input required type="password" name="pword" placeholder="Password" maxlength="50"><a href="#" class=" icon lock"></a>
                        </li>
                        <input type="hidden" name="approval" value="1">

                         <div class ="forgot">
                                <h3><a href="vend_signup.jsp">Don't have an account?<br>Create account</a></h3>
                         </div>
                         <br>
                         <div>
                                <input type="submit" value="Login" class="loginbtn loginbtn1">
                         </div>
                        <br><br>
                        <h4><a style="text-decoration: none; color:white" href="index.jsp">&lt&lt Go back to Homepage</a></h4>
                </form>
        </div>
    <!--//End-login-form-->
    </body>
</html>
