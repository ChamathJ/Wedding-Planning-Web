<%-- 
    Document   : contact
    Created on : Dec 24, 2018, 3:15:26 PM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	<title>MyWedding | Contact Us</title>
	<meta charset="UTF-8">
	<meta name="description" content="Pulse Restaurant HTML Template">
	<meta name="keywords" content="pulse, restaurant, creative, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->   
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/flaticon.css"/>
	<link rel="stylesheet" href="css/owl.carousel.css"/>
	<link rel="stylesheet" href="css/style.css"/>
	<link rel="stylesheet" href="css/animate.css"/>


	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

</head>
<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>
	
	<div><%@include file="header.jsp" %></div>


	<!-- Page info section -->
	<section class="page-top-info set-bg" data-setbg="img/page-top-bg/4.jpg">
		<div class="ptf-center">
			<div class="container">
				<h2>Contact<span>.</span></h2>
			</div>
		</div>
	</section>
	<!-- Page info section end -->


	<!-- Contact section -->
	<section class="contact-info-section">
		<div class="container spad">
			<div class="row">
				<div class="col-lg-5">
					<h2 class="ci-title">Contact info</h2>
					<div class="ci-item">
						<div class="ca-icon">
							<img src="img/icon/1.png" alt="">
						</div>
						<div class="ca-text">MyWedding (Pvt) Ltd., 2022, Galle Rd, Colombo 04.</div>
					</div>
					<div class="ci-item">
						<div class="ca-icon">
							<img src="img/icon/2.png" alt="">
						</div>
						<div class="ca-text">+94 11 621 4545</div>
					</div>
					<div class="ci-item">
						<div class="ca-icon">
							<img src="img/icon/3.png" alt="">
						</div>
						<div class="ca-text">info@myweddinglk.com</div>
					</div>
				</div>
				<div class="col-lg-12">
					<div class="social-media">
						<a href=""><i class="fa fa-pinterest"></i></a>
						<a href=""><i class="fa fa-facebook"></i></a>
						<a href=""><i class="fa fa-twitter"></i></a>
						<a href=""><i class="fa fa-dribbble"></i></a>
						<a href=""><i class="fa fa-behance"></i></a>
						<a href=""><i class="fa fa-linkedin"></i></a>
					</div>
				</div>
			</div>
			<div class="contact-img">
				<img src="img/contact-img.jpg" alt="">
			</div>
		</div>
	</section>
	<!-- Contact section end -->


	<div><%@include file="footer.jsp" %></div>


	<!--====== Javascripts & Jquery ======-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/circle-progress.min.js"></script>
	<script src="js/main.js"></script>


	<!-- load for map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB0YyDTa0qqOjIerob2VTIwo_XVMhrruxo"></script>
	<script src="js/map.js"></script>

	
    </body>
</html>
