
<!DOCTYPE html>
<html lang="zxx">
<%
if(session.getAttribute("user") == null){
	%>
	<jsp:forward page="/index" />
	<% 
}

%>
<head>
	<title>Villas Hotel Category Flat Bootstrap Responsive Website Template | Gallery :: W3layouts</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Villas Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- //Meta tag Keywords -->

	<!-- Custom-Files -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //Custom-Files -->

	<!-- Web-Fonts -->
	<link href="//fonts.googleapis.com/css?family=Crimson+Text:400,400i,600,600i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Oxygen:300,400,700&amp;subset=latin-ext" rel="stylesheet">
	<!-- //Web-Fonts -->
</head>

<body>
	<!-- main banner -->
	<div class="main-top" id="home">
		<!-- header -->
		<header>
			<div class="container-fluid">
				<div class="header d-md-flex justify-content-between align-items-center py-3 px-xl-5 px-lg-3 px-2">
					<!-- logo -->
					<div id="logo">
						<h1><a href="/home">:)</a></h1>
					</div>
					<!-- //logo -->
					<!-- nav -->
					<div class="nav_w3ls">
						<nav>
							<label for="drop" class="toggle">Menu</label>
							<input type="checkbox" id="drop" />
							<ul class="menu">
								<li><a href="/home" class="active">Home</a></li>
								<li><a href="/aboutus">About Us</a></li>
								<li><a href="/gallery">Gallery</a></li>
								<li>
									<!-- First Tier Drop Down -->
									<label for="drop-2" class="toggle toogle-2">Dropdown <span class="fa fa-angle-down" aria-hidden="true"></span>
									</label>
									<a href="#">Choose your region<span class="fa fa-angle-down" aria-hidden="true"></span></a>
									<input type="checkbox" id="drop-2" />
									<ul>
										<li><a href="/home" class="drop-text">Hyderabad</a></li>
										<li><a href="/chennai" class="drop-text">Chennai</a></li>
										<li><a href="/kerala" class="drop-text">Kerala</a></li>
										<li><a href="/singapore" class="drop-text">Singapore</a></li>
										<li><a href="/goa" class="drop-text">Goa</a></li>
										<li><a href="/kochii" class="drop-text">Kochii</a></li>
										<li><a href="/banglore" class="drop-text">Banglore</a></li>
									</ul>
								</li>
								<li><a href="/contact">Contact Us</a></li>
							</ul>
						</nav>
					</div>
					<!-- //nav -->
				</div>
			</div>
		</header>
		<!-- //header -->

		<!-- banner -->
		<div class="banner_w3lspvt-2">

		</div>
		<!-- //banner -->
	</div>
	<!-- //main banner -->

	<!-- page details -->
	<div class="breadcrumb-mobamu">
		<ol class="breadcrumb">
			<li class="breadcrumb-item">
				<a href="/home">Home</a>
			</li>
			<li class="breadcrumb-item active" aria-current="page">Gallery</li>
		</ol>
	</div>
	<!-- //page details -->

	<!-- Gallery -->
	<section class="gallery py-5" id="gallery">
		<div class="container py-md-5">
			<h3 class="tittle text-center font-weight-bold">Our Gallery(Best rated from our side)</h3>
       <p> <b>Click on images for better experience</b><p>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row news-grids no-gutters text-center">
				<div class="col-md-4 gal-img">
					<a href="#gal1"><img src="images/blog1.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
				<div class="col-md-4 gal-img">
					<a href="#gal2"><img src="images/price1.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
				<div class="col-md-4 gal-img">
					<a href="#gal3"><img src="images/blog2.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
				<div class="col-md-4 gal-img">
					<a href="#gal4"><img src="images/price2.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
				<div class="col-md-4 gal-img">
					<a href="#gal5"><img src="images/blog3.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
				<div class="col-md-4 gal-img">
					<a href="#gal6"><img src="images/price3.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
			</div>
		</div>
	</section>
	<!-- gallery popups -->
	<!-- popup-->
	<div id="gal1" class="pop-overlay animate">
		<div class="popup">
			<img src="images/blog1.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4"><b>Hotel Casio:Best food treat ever in India</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup -->
	<!-- popup-->
	<div id="gal2" class="pop-overlay animate">
		<div class="popup">
			<img src="images/price1.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4"><b>Park Hayyat:Top rated resort in hyderabd</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup -->
	<!-- popup-->
	<div id="gal3" class="pop-overlay animate">
		<div class="popup">
			<img src="images/blog2.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4"><b>Lahari resort:Best Family Recommended</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup3 -->
	<!-- popup-->
	<div id="gal4" class="pop-overlay animate">
		<div class="popup">
			<img src="images/price2.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4"><b>Royalton:Better travel experience for couples</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup -->
	<!-- popup-->
	<div id="gal5" class="pop-overlay animate">
		<div class="popup">
			<img src="images/blog3.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4"><b>The Small Hotel:Filled with lot of fun and entertainment</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup -->
	<!-- popup-->
	<div id="gal6" class="pop-overlay animate">
		<div class="popup">
			<img src="images/price3.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4"><b>Trident:For better family experiences</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup -->
	<!-- //gallery popups -->
	<!-- //gallery -->

	<!-- footer -->
	<footer class="py-5">
		<div class="container pt-xl-4">
			<div class="row footer-top">
				<div class="col-lg-4 col-md-6 footer-grid_section_1its">
					<h2 class="logo-2 mb-lg-4 mb-3">
						<a href="/home" class="text-uppercase text-wh">Address</a>
					</h2>
					<!-- Map -->
					<div class="map-fo">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3804.2807917974255!2d78.38460531435526!3d17.541813102951295!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb8e0ab28e0975%3A0x7b048b2858fdee94!2sVallurupalli%20Nageswara%20Rao%20Vignana%20Jyothi%20Institute%20of%20Engineering%20%26Technology!5e0!3m2!1sen!2sin!4v1587235531943!5m2!1sen!2sin" width="300" height="250" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
					</div>
					<!-- //Map -->
				</div>
				<div class="col-lg-2 col-md-6 footer-grid_section_1its mt-md-0 mt-4">
					<h3 class="footer-title text-uppercase text-wh mb-lg-4 mb-3">Links</h3>
					<ul class="list-unstyled">
						<li class="mb-3">
							<a href="/home">Home</a>
						</li>
						<li class="mb-3">
							<a href="/aboutus">About Us</a>
						</li>
						<li class="mb-3">
							<a href="/gallery">Gallery</a>
						</li>
						<li class="mb-3">
							<a href="/home">Services</a>
						</li>
						<li class="mb-3">
							<a href="/contact">Contact Us</a>
						</li>
						<li class="mb-3"><a href="/cart" >ViewCart</a></li>
								<li class="mb-3"><a href="/logout">Logout</a></li>
					</ul>
				</div>
				<div class="col-lg-3 col-md-6 footer-grid_section_1its mt-lg-0 mt-4">
					<h3 class="footer-title text-uppercase text-wh mb-lg-4 mb-3">Contact Info</h3>
					<div class="contact-info">
						<div class="footer-style-w3ls mb-4">
							<h4 class="text-li mb-2">Phone</h4>
							<p>7337451001</p>
						</div>
						<div class="footer-style-w3ls mb-4">
							<h4 class="text-li mb-2">Email </h4>
							<p><a href="nareddyshivaprasad@gmail.com">nareddyshivaprasad@gmail.com</a></p>
						</div>
						<div class="footer-style-w3ls mb-4">
							<h4 class="text-li mb-2">Location</h4>
							<p>India</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 footer-grid_section_1its mt-lg-0 mt-4">
					<!-- social icons -->
					<div class="mobamuinfo_social_icons">
						<h3 class="footer-title text-uppercase text-wh mb-lg-4 mb-3">Social Info</h3>
						<p></p>
						<h4 class="sub-con-fo text-li my-4">Catch on Social</h4>
						<ul class="mobamuits_social_list list-unstyled">
							<li class="w3_mobamu_facebook">
								<a href="#">
									<span class="fa fa-facebook-f"></span>
								</a>
							</li>
							<li class="w3_mobamu_twitter">
								<a href="#">
									<span class="fa fa-twitter"></span>
								</a>
							</li>
							<li class="w3_mobamu_dribble">
								<a href="#">
									<span class="fa fa-dribbble"></span>
								</a>
							</li>
							<li class="w3_mobamu_google">
								<a href="#">
									<span class="fa fa-google-plus"></span>
								</a>
							</li>
						</ul>
					</div>
					<!-- social icons -->
				</div>
			</div>
		</div>
	</footer>
	

	<!-- move top icon -->
	<a href="#home" class="move-top text-center"></a>
	<!-- //move top icon -->

</body>

</html>