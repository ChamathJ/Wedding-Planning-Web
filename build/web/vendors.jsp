<%-- 
    Document   : vendors
    Created on : Dec 24, 2018, 3:12:02 PM
    Author     : ChamathDilshJay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	<title>MyWedding | Vendors</title>
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
	<section class="page-top-info set-bg" data-setbg="img/page-top-bg/2.jpg">
		<div class="ptf-center">
			<div class="container">
				<h2>Vendors<span>.</span></h2>
			</div>
		</div>
	</section>
	<!-- Page info section end -->


	<!-- Menu section -->
	<section class="mp-menu-section spad">
		<div class="container">
			<div class="section-title">
				<i class="flaticon-015-hearts"></i>
				<h2>Vendors</h2>
			</div>
			<ul class="mp-menu-tab-nav nav nav-tabs" role="tablist">
				<li class="nav-item">
					<a class="nav-link active" data-toggle="tab" href="#tab-1" role="tab" aria-controls="tab-1" aria-selected="true">
						<i class="flaticon-024-cosmetic"></i>
						<div class="mpm-text">
							<h5>Beauticians</h5>
							<p>Beauticians</p>
						</div>
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="#tab-2" role="tab" aria-controls="tab-2" aria-selected="false">
						<i class="flaticon-021-ring"></i>
						<div class="mpm-text">
							<h5>Jewelers</h5>
							<p>Jewelers</p>
						</div>
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="#tab-3" role="tab" aria-controls="tab-3" aria-selected="false">
						<i class="flaticon-030-camera"></i>
						<div class="mpm-text">
							<h5>Photographers</h5>
							<p>Photographers</p>
						</div>
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="#tab-4" role="tab" aria-controls="tab-4" aria-selected="false">
						<i class="flaticon-035-bed"></i>
						<div class="mpm-text">
							<h5>Hotels</h5>
							<p>Hotels</p>
						</div>
					</a>
				</li>
			</ul>
		</div>
	</section>
	<!-- Menu section end -->

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
