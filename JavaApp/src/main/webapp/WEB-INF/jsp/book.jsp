

<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Villas Hotel Category Flat Bootstrap Responsive Website Template | Booking Form :: W3layouts</title>
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
									<a href="#">Dropdown <span class="fa fa-angle-down" aria-hidden="true"></span></a>
									<input type="checkbox" id="drop-2" />
									<ul>
										<li><a href="/home" class="drop-text">Hyderabad</a></li>
										<li><a href="/chennai" class="drop-text">Chennai</a></li>
										<li><a href="/kerala" class="drop-text">Kerala</a></li>
										<li><a href="/singapore" class="drop-text">Singapore</a></li>
										<li><a href="/goa" class="drop-text">Goa</a></li>
										<li><a href="/kochii" class="drop-text">kochii</a></li>
										<li><a href="/banglore" class="drop-text">Bangalore</a></li>
									</ul>
								</li>
								<li><a href="/contact">Contact Us</a></li>
								<li><a href="/cart" >ViewCart</a></li>
								<li><a href="/logout">Logout</a></li>
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
			<li class="breadcrumb-item active" aria-current="page">Booking Form</li>
		</ol>
	</div>
	<!-- //page details -->

	<!-- booking form -->
	<div class="register-w3 py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">Booking Form</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3">Enjoy your moments here</p>
			<div class="comment-top mt-5">
				<div class="comment-bottom mobamuinfo_mail_grid_right">
				   <div>
                <h1 style="font-family:red">${errormessage}</h1>			
            </div>
					<form action="/bookPage" method="post">
						<div class="row">
							<div class="col-lg-6 form-group">
								<label>First Name</label>
								<input class="form-control" type="text" name="Name" placeholder="Type Here.." required="">
							</div>
							<div class="col-lg-6 form-group">
								<label>Last Name</label>
								<input class="form-control" type="text" name="Name" placeholder="Type Here.." required="">
							</div>
						</div>
						<div class="row">
							<div class="col-lg-6 form-group">
								<label>Email</label>
								<input class="form-control" type="email" name="Email" placeholder="Email" required="">
							</div>
							<div class="col-lg-6 form-group">
								<label>Phone Number</label>
								<input class="form-control" type="text" name="number" placeholder="Phone Number" required="">
							</div>

						</div>
						<div class="row">
							<div class="col-lg-6 form-group date-plu">
								<label>Departure Date</label>
								<input id="depdate" type="date" name="date1" required="">
							</div>
							<div class="col-lg-6 form-group date-plu">
								<label>Arrival Date</label>
								<input id="arrdate" type="date" name="date" required="">
							</div>

						</div>
						<div class="row">
							<div class="col-lg-6 form-group">
								<label>Select Your Room</label>
								<select required="" class="form-control">
									<option value="">Room Type</option>
									<option value="1">Single Room</option>
									<option value="2">Double Room </option>
									<option value="4">Suit Room</option>
								</select>
							</div>
							<div class="col-lg-6 form-group">
								<label>No Of Guests</label>
								<select required="" class="form-control">
									<option value="">No.of guests</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="4">3</option>
									<option value="4">4</option>
									<option value="4">5</option>
									<option value="4">6</option>
									<option value="4">7 more</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label>Write Message</label>
							<textarea class="form-control" name="Message" placeholder="Write Here.." required=""></textarea>
						</div>
					<a href=book2.html><button type="submit" class="btn submit mt-3">Book Now</button></a>


					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- //booking form -->

	<!-- footer -->
	<footer class="py-5">
		<div class="container pt-xl-4">
			<div class="row footer-top">
				<div class="col-lg-4 col-md-6 footer-grid_section_1its">
					<h2 class="logo-2 mb-lg-4 mb-3">
						<a href="/home" class="text-uppercase text-wh">Adress</a>
					</h2>
					<!-- Map -->
					<div class="map-fo">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3048.5130900428026!2d44.506621715459396!3d40.17539347939393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x406abcf86e940951%3A0x87a1923d7df42367!2sBest+Western+Congress+Hotel!5e0!3m2!1sen!2sin!4v1509605601510"></iframe>
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
							<p><a href="mailto:info@example.com">shiv@.com</a></p>
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
	<!-- //footer -->
	<!-- copyright -->
	
	<!-- //copyright -->

	<!-- move top icon -->
	<a href="#home" class="move-top text-center"></a>
	<!-- //move top icon -->

</body>

</html>