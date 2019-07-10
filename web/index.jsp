<%-- 
    Document   : index
    Created on : Dec 24, 2018, 1:01:59 PM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
<head>
	<title>MyWedding</title>
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

	<!-- Hero section -->
	<section class="hero-section">
		<div class="hero-slider owl-carousel">
			<div class="hs-item set-bg" data-setbg="img/slider/slider-1.jpg">
				<div class="hs-content">
					<div class="hsc-warp">
						<h2>Wedding Planning<br><span>Starts Here</span></h2>
					</div>
				</div>
			</div>
			<div class="hs-item set-bg" data-setbg="img/slider/slider-2.jpg">
				<div class="hs-content">
					<div class="hsc-warp">
						<h2>All Things<br><span>One Easy Place</span></h2>
					</div>
				</div>
			</div>
			<div class="hs-item set-bg" data-setbg="img/slider/slider-3.jpg">
				<div class="hs-content">
					<div class="hsc-warp">
						<h2>Your Wedding Planner<br><span>Awaits.....</span></h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Hero section end -->


	<!-- Services section -->
	<section class="services-section spad">
		<div class="container">
			<div class="section-title">
				<i class="flaticon-022-wedding"></i>
				<h2>Our Services</h2>
			</div>
			<div class="row services">
				<div class="col-lg-3 col-md-6 service-item">
					<i class="flaticon-024-cosmetic"></i>
					<h3>Beauticians</h3>
					<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum.</p>
				</div>
				<div class="col-lg-3 col-md-6 service-item">
					<i class="flaticon-021-ring"></i>
					<h3>Jewelers</h3>
					<p>Scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis.</p>
				</div>
				<div class="col-lg-3 col-md-6 service-item">
					<i class="flaticon-030-camera"></i>
					<h3>Photographers</h3>
					<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum.</p>
				</div>
				<div class="col-lg-3 col-md-6 service-item">
					<i class="flaticon-035-bed"></i>
					<h3>Hotels</h3>
					<p>Aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendreri.</p>
				</div>
			</div>
		</div>
	</section>
	<!-- Services section end -->


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
