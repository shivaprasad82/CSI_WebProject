
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
	<title>shivv hotels</title>
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="shivv" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	
	<link rel="stylesheet" href="css/bootstrap.css">
	
	<link href="css/css_slider.css" type="text/css" rel="stylesheet" media="all">
	
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	
	<link href="css/font-awesome.min.css" rel="stylesheet">
	

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
									<label for="drop-2" class="toggle toogle-2">Dropdown <span class="" aria-hidden="true"></span>
									</label>
									<a href="#">Choose region<span class="fa fa-angle-down" aria-hidden="true"></span></a>
									<input type="checkbox" id="drop-2" />
									<ul>
										<li><a href="/home" class="drop-text">Hyderabad</a></li>
										<li><a href="/chennai" class="drop-text">Chennai</a></li>
										<li><a href="/kerala" class="drop-text">Kerala</a></li>
										<li><a href="/singapore" class="drop-text">Singapore</a></li>
										<li><a href="/goa" class="drop-text">Goa</a></li>
										<li><a href="/kochii" class="drop-text">kochii</a></li>
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
		<div class="banner_w3lspvt">
			<div class="csslider infinity" id="slider1">
				<input type="radio" name="slides" checked="checked" id="slides_1" />
				<input type="radio" name="slides" id="slides_2" />
				<input type="radio" name="slides" id="slides_3" />
				<input type="radio" name="slides" id="slides_4" />
				<ul class="banner_slide_bg">
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<p>Choose your place</p>
								<h3 class="w3ls_pvt-title text-wh text-uppercase let">Enjoy Your Moments</h3>
								<a href="/aboutus" class="btn button-style mt-sm-5 mt-4">Read More</a>
							</div>
						</div>
					</li>
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<p>Welcome</p>
								<h3 class="w3ls_pvt-title text-wh text-uppercase let">Enjoy Your Moments</h3>
								<a href="/aboutus" class="btn button-style mt-sm-5 mt-4">Read More</a>
							</div>
						</div>
					</li>
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<p>Welcome</p>
								<h3 class="w3ls_pvt-title text-wh text-uppercase let">Modern & Spacious Rooms</h3>
								<a href="/aboutus" class="btn button-style mt-sm-5 mt-4">Read More</a>
							</div>
						</div>
					</li>
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<p>Welcome</p>
								<h3 class="w3ls_pvt-title text-wh text-uppercase let">In the Perfect Location</h3>
								<a href="/aboutus" class="btn button-style mt-sm-5 mt-4">Read More</a>
							</div>
						</div>
					</li>
				</ul>
				<div class="arrows">
					<label for="slides_1"></label>
					<label for="slides_2"></label>
					<label for="slides_3"></label>
					<label for="slides_4"></label>
				</div>
			</div>
		</div>
		<!-- //banner -->
	</div>
	<!-- //main banner -->

	<!-- banner bottom -->
	<div class="banner-bottom py-5">
		<div class="d-md-flex container py-xl-3 py-lg-3">
			<div class="banner-left-bottom-w3ls">
				<h6 class="text-wh let"></h6>
				<h3 class="text-wh my-3">Always choose the best</h3>
				<p>Enjoy Your Every Moments <br>
					</p>
			</div>
			<div class="button offset-lg-2 offset-md-1">
				<a href="/aboutus" class="btn w3ls-button-mobamu">Read More</a>
			</div>
		</div>
	</div>
	<!-- //banner bottom -->

	<!-- about -->
	<section class="about py-5" id="about">
		<div class="container py-xl-5 py-lg-3">
			<div class="row py-md-5">
				<div class="col-lg-4 about-left-w3pvt offset-lg-1 mt-lg-4">
					<div class="main-img">
						<img src="images/blog3.jpg" alt="" class="img-fluid pos-aboimg">
						<img src="images/blog2.jpg" alt="" class="img-fluid pos-aboimg2">
					</div>
				</div>
				<div class="col-xl-6 col-lg-7 about-right offset-xl-1">
					<h4 class="sub-tittle-w3layouts let">About Us</h4>
					<h3 class="tittle-w3layouts text-uppercase pr-lg-5 mt-2"></h3>
					<p class="mt-4 mb-4"><i>This website offers more than 28 million total reported accommodation listings, including over 6.2 million listings alone of homes, apartments and other unique places to stay. No matter where you want to go or what you want to do, this makes it easy and backs it all up with 24/7 customer support.</i></p>
					<p></p>
					<a href="/aboutus" class="btn button-style-2 mt-sm-5 mt-4">Read More</a>
				</div>
			</div>
		</div>
	</section>
	<!-- //about -->

	<!-- price -->
	<div class="rooms-w3ls bg-li py-5" id="price">
		<div class="container-fluid py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">Hotels & Resorts</h3>
                                <h3><pre> <p><strong>Listed according to customize ratings</strong></p></h3>
</pre>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row">
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="https://www.kingskourthotel.com/images/home.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Hotel Shangrila</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">15,500</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>luxury rooms are available </li>
							<li>Free Breakfast  </li>
							<li>Free Wifi</li>
						</ul>
						<a href="/book?param1=Hotel Shangrila&param2=15,500" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://hotelxtoronto.com/_novaimg/4435343-1369475_0_0_4728_2576_2200_1200.rc.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">The Signature Inn</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">17,500</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>popular 5 star Hotel</li>
							<li>Free Cancellation </li>
							<li>Free Parking </li>
						</ul>
						<a href="/book?param1=The Signature Inn&param2=17,500" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="https://www.epichotel.com/images/1700-960/standard-king-ocean-view-ca1b0331.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">City Centaur International</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">19,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Two double beds </li>
							<li>Free Breakfast</li>
							<li>Cancellation Avaliable</li>
						</ul>
						<a href="/book?param1=City Centaur International&param2=19,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //price -->
<div class="rooms-w3ls bg-li py-5" id="price">
		<div class="container-fluid py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold"></h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row">
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="https://www.kingskourthotel.com/images/home.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Exotica Hotels</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">15,700</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>5 Star Rated </li>
							<li>Breakfast included and buffet </li>
							<li>Price include VAT & services fee </li>
						</ul>
						<a href="/book?param1=Exotica Hotels&param2=15,700" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://www.kingskourthotel.com/images/kings-kourt-hotel-mysore.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Marriott </a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">18,900</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only Few Availability</li>
							<li>Swimming Pool </li>
							<li>Concierge services </li>
						</ul>
						<a href="/book?param1=Marriott&param2=18,900" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="https://www.kingskourthotel.com/images/home.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Hotel Golden</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">12,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>City Centered</li>
							<li>Lunch included</li>
							<li>Free Wifi</li>
						</ul>
						<a href="/book?param1=Hotel Golden&param2=12,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
			</div>
		</div>
	</div>
<div class="rooms-w3ls bg-li py-5" id="price">
		<div class="container-fluid py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold"></h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row">
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="https://www.epichotel.com/images/1700-960/standard-king-ocean-view-ca1b0331.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Hotel Grand</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">16,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only 10 rooms are available </li>
							<li>Free Parking </li>
							<li>Free Wifi Avaliable</li>
						</ul>
						<a href="/book?param1=Hotel Grand&param2=16,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://www.epichotel.com/images/1700-960/standard-king-ocean-view-ca1b0331.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Sai Bazx</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">15,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Perfect for traveling couples </li>
							<li>Most Recomanded </li>
							<li>Concierge services </li>
						</ul>
						<a href="/book?param1=Sai Bazx&param2=15,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="/single">
							<img src="https://s7d2.scene7.com/is/image/ritzcarlton/50514356-Arts%20hotel%20-%20april%202018%2003" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">The Leela Palace </a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">11,880</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Wifi Facility</li>
							<li>NO lunch included</li>
							<li>Free Wifi</li>
						</ul>
						<a href="/book?param1=The Leela Palace&param2=11,880" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
			</div>
		</div>
	</div>
<div class="rooms-w3ls bg-li py-5" id="price">
		<div class="container-fluid py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold"></h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row">
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="https://www.jaypeehotels.com/webroot/uploads/hotelplanevent/5ca48b715c836tx1ctF9UFJ.jpeg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Courtyard</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">12,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only 8 rooms are available </li>
							<li>Lake View</li>
							<li>Price does not include VAT & services fee </li>
						</ul>
						<a href="/book?param1=Courtyard&param2=12,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://s7d2.scene7.com/is/image/ritzcarlton/50514356-Arts%20hotel%20-%20april%202018%2003" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Leza Residency</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">10,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Sorry No Rooms Available</li>
							<li>Free Wifi</li>
							<li>Concierge services </li>
						</ul>
						<a href="" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="/single">
							<img src="https://hotel43.com/wp-content/uploads/2019/07/43-website-header-2-1440x900.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Hotpie</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">11,650</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only 4 Rooms Left</li>
							<li>Dinner included</li>
							<li>Free Wifi</li>
						</ul>
						<a href="/book?param1=Hotpie&param2=11,650" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- why -->
	<div class="serives py-5" id="why">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">Why to choose</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row text-center">
				<div class="col-lg-3 col-md-6 ser-grid">
					<span class="fa fa-cutlery"></span>
					<h4>Restaurants</h4>
					<p></p>
				</div>
				<div class="col-lg-3 col-md-6 ser-grid mt-md-0 mt-5">
					<span class="fa fa-money"></span>
					<h4>Low Price</h4>
					<p></p>
				</div>
				<div class="col-lg-3 col-md-6 ser-grid mt-lg-0 mt-5">
					<span class="fa fa-user-secret"></span>
					<h4>Secure Zone</h4>
					<p></p>
				</div>
				<div class="col-lg-3 col-md-6 ser-grid mt-lg-0 mt-5">
					<span class="fa fa-car"></span>
					<h4>Pick Up</h4>
					<p></p>
				</div>
			</div>
		</div>
	</div>
	<!-- why -->

	<!-- stats -->
	<div class="stats py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="row stats-mobamu py-5">
				<div class="col-lg-4 col-md-6">
					<div class="stats-grid">
						<div class="row">
							<div class="col-4 text-center">
								<span class="fa fa-star"></span>
							</div>
							<div class="col-8">
								<h4 class="numscroller">5000</h4>
								<p>Excellent Ratings</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mt-md-0 mt-4">
					<div class="stats-grid">
						<div class="row">
							<div class="col-4 text-center">
								<span class="fa fa-smile-o"></span>
							</div>
							<div class="col-8">
								<h4 class="numscroller">35k</h4>
								<p>Happy Guests</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mx-lg-0 mx-md-auto mt-lg-0 mt-4">
					<div class="stats-grid">
						<div class="row">
							<div class="col-4 text-center">
								<span class="fa fa-cutlery"></span>
							</div>
							<div class="col-8">
								<h4 class="numscroller">180+</h4>
								<p>Food Items</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //stats -->

	<!-- blog -->
	<div class="blog-w3ls py-5" id="blog">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">Accommodation</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row package-grids">
				<div class="col-lg-4 posts-mobamus">
					<div class="posts-top">
						<a href="/single">
							<img src="https://www.kingskourthotel.com/images/home.jpg" alt="" class="img-fluid" />
						</a>
						<h3>30
							<span>Apr</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="/single">Hotel Shangrila</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>678 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>94 Comments</a>
							</li>
						</ul>
						<p class="mt-3">Elegant quaters in a premium high-rise hotel with a rooftop pool,a spa & dining,plus city views.</p>
					</div>
				</div>
				<div class="col-lg-4 posts-mobamus my-lg-0 my-4">
					<div class="posts-top">
						<a href="/single">
							<img src="https://hotelxtoronto.com/_novaimg/4435343-1369475_0_0_4728_2576_2200_1200.rc.jpg" alt="" class="img-fluid" />
						</a>
						<h3>6
							<span>oct</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="/single">The Signature Inn</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>554 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>98 Comments</a>
							</li>
						</ul>
						<p class="mt-3">Low-key rooms in a glass-and-concrete hotel featuring a lounge.</p>
					</div>
				</div>
				<div class="col-lg-4 posts-mobamus">
					<div class="posts-top">
						<a href="/single">
							<img src="https://www.epichotel.com/images/1700-960/standard-king-ocean-view-ca1b0331.jpg" alt="" class="img-fluid" />
						</a>
						<h3>25
							<span>nov</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="/single">City Centaur International</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>396 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>87 Comments</a>
							</li>
						</ul>
						<p class="mt-3">Unpretentious hotel offering no-nonsense rooms,plus complimentary breakfast & wifi.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //blog -->

	<!-- services -->
	<div class="serives-mobamu py-5" id="services">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-wh font-weight-bold">Our Services</h3>
			<p class="sub-tittle text-center text-li mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row welcome-bottom text-center">
				<div class="col-lg-3 col-sm-6 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh1.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">Door to door service</h4>
						<p></p>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mt-sm-0 mt-5 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh2.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">House Keeping</h4>
						<p></p>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mt-lg-0 mt-5 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh3.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">Customer Service</h4>
						<p></p>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mt-lg-0 mt-5 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh4.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">Transport Services</h4>
						<p></p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //services -->

	<!-- testimonials -->
	<section class="team-main-sec bg-li py-5" id="testi">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">Our Guests Love Us</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row text-center">
				<div class="col-lg-4 col-md-6 team-gd-info">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="https://www.forbesindia.com/fbimages/800x600/proportional/jpeg/media/images/2015/Dec/img_84321_ss_rajamouli_sm.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Rajmouli <span class="sub-tittle-team">India</span> </h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-o"></span></li>
							</ul>
							<p>"Happy hour a nice touch.Very good hotel! Love this hotel,great staff service,very friendly."</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 team-gd-info mt-md-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="https://s1.reutersmedia.net/resources/r/?m=02&d=20101222&t=2&i=283463275&w=780&fh=&fw=&ll=&pl=&sq=&r=2010-12-22T163509Z_01_GM1E6CM1Q5501_RTRRPP_0_INDIA" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Ishan<span class="sub-tittle-team">Australia</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-half-o"></span></li>
							</ul>
							<p>"The breakfast was goood.They arranged for a taxi to pick us up from the airport and then back again. the suit was very good."</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mx-lg-0 mx-md-auto team-gd-info mt-lg-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="https://resize.indiatvnews.com/en/resize/oldbucket/715_-/entertainmentbollywood/IndiaTvd85e85_Suriya.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Surya<span class="sub-tittle-team">India</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
							</ul>
							<p>"Good & helpful staff.Special thanks to rohit,the front deck manager" .</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //testimonials -->

	<!-- middle -->
	<div class="middle py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="welcome-left text-center py-md-5 py-3">
				<h3>Enjoy Your Every Moments With Your Partner</h3>
				<a href="" class="btn button-style button-style mt-sm-5 mt-4">Book Now</a>
			</div>
		</div>
	</div>
	<!-- //middle -->

	<!-- newsletter -->
	<div class="newsletter_w3w3pvt py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">Subscribe Newsletter</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="newsletter">
				<form action="#" method="post">
					<div class="form-group mb-0 w-100">
						<input class="email" type="email" name="email" placeholder="Your email..." required="">
					</div>
					<button type="submit" class="btn">Subscribe</button>
				</form>
			</div>
		</div>
	</div>
	<!-- //newsletter -->

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
							<a href="#services">Services</a>
						</li>
						<li class="mb-3">
							<a href="/contact">Contact Us</a>
						</li>
						<li><a href="/cart" >ViewCart</a></li>
								<li><a href="/logout">Logout</a></li>
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
							<p>India ,Hyderabad city</p>
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