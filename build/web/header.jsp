<%-- 
    Document   : header
    Created on : Dec 24, 2018, 1:04:19 PM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="css/style.css"/>
        
    </head>
    <body>
     <!-- Header section -->
	<header class="header-section">
		<div class="header-warp">
			<div class="site-logo">
				<h2>My<span>Wedding</span>.</h2>
			</div>
			<!-- responsive -->
			<div class="nav-switch">
				<i class="fa fa-bars"></i>
			</div>
			<!-- menu -->
			<ul class="main-menu">
				<li><a href="index.jsp" class="active">Home</a></li>
				<li><a href="about.jsp">About us</a></li>
				<li><a href="vendors.jsp">Vendors</a></li>
				<!--<li><a href="blog.html">News</a></li>-->
				<li><a href="contact.jsp">Contact</a></li>
			</ul>
			<div class="header-right">
				<a class="loginbtn loginbtn1" href="cust_login.jsp">Customer Login</a>
				<a class="loginbtn loginbtn2" href="vend_login.jsp">Vendor Login</a>		
			</div>
		</div>
	</header>
	<!-- Header section end -->
    </body>
</html>
