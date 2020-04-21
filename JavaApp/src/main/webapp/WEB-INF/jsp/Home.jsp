
<!DOCTYPE html>
<html lang="zxx">
<%@ page session = "true" %>

<%
if(session.getAttribute("user") == null){
	%>
	<jsp:forward page="/index" />
	<% 
}

%>

<head>
	<title>Online Booking hotels</title>
	
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
	

	
	<link href="//fonts.googleapis.com/css?family=Crimson+Text:400,400i,600,600i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Oxygen:300,400,700&amp;subset=latin-ext" rel="stylesheet">
	
</head>


<body>

<h1><%=session.getAttribute("user") %></h1>
	
	<div class="main-top" id="home">
		
		<header>
			<div class="container-fluid">
				<div class="header d-md-flex justify-content-between align-items-center py-3 px-xl-5 px-lg-3 px-2">
					
					<div id="logo">
						<h1><a href="/home">:)</a></h1>
					</div>
					
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
										<li><a href="/banglore" class="drop-text">Banglore</a></li>
										<li><a href="/chennai" class="drop-text">Chennai</a></li>
										<li><a href="/singapore" class="drop-text">Singapore</a></li>
										<li><a href="/goa" class="drop-text">Goa</a></li>
										<li><a href="/kochii" class="drop-text">kochii</a></li>
										<li><a href="/kerala" class="drop-text">Kerala</a></li>
									</ul>
								</li>
								<li><a href="/contact">Contact Us</a></li>
								<li><a href="/cart" >ViewCart</a></li>
								<li><a href="/logout">Logout</a></li>
							</ul>
						</nav>
					</div>
					
				</div>
			</div>
		</header>
		

		
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
		
	</div>
	
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
							<img src="images/price1.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Park Hyatt</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">15,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only 5 rooms are available </li>
							<li>Breakfast included </li>
							<li>Price  include VAT & services fee </li>
						</ul>
						<a href="/book?param1=Park Hyatt&param2=15,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="images/price2.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Royalton</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">14,500</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Perfect for traveling couples </li>
							<li>Breakfast included </li>
							<li>Concierge services </li>
						</ul>
						<a href="/book?param1=Royalton&param2=14,500" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="images/price3.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Trident</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">14,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Two double beds </li>
							<li>Babysitting facilities</li>
							<li>1 free bed available on request</li>
						</ul>
						<a href="/book?param1=Trident&param2=14,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
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
							<img src="https://www.blog.sagmart.com/wp-content/uploads/2015/07/Luxurious-Resorts.jpeg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Lahari Resort</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">14,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only 2 rooms are available </li>
							<li>Breakfast included and buffet </li>
							<li>Price include VAT & services fee </li>
						</ul>
						<a href="/book?param1=Lahari Resort&param2=14,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://media.nomadicmatt.com/hotelreview1a.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Pragathi Resort</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">13,600</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only few left :(</li>
							<li>Lunch and Dinner included </li>
							<li>Concierge services </li>
						</ul>
						<a href="/book?param1=Pragathi Resort&param2=13,600" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="/single">
							<img src="https://images.unsplash.com/photo-1439130490301-25e322d88054?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Slackpackr</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">13,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Sorry no rooms left :(</li>
							<li>Lunch included</li>
							<li>Free Wifi available</li>
						</ul>
						<a href="" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
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
							<img src="https://www.tridenthotels.com/img/mobile-foo-banner/agra.png" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Heaven Resort</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">12,800</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only 14 rooms are available </li>
							<li>Breakfast included </li>
							<li>Price does not include VAT & services fee </li>
						</ul>
						<a href="/book?param1=Heaven Resort&param2=12,800" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://www.armani.com/cloud/armanif31wp/gallery/armani-hotels-dubai/armani_hotels_dubai_04.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Golconda Resort</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">12,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Perfect for traveling couples </li>
							<li>Breakfast included </li>
							<li>Concierge services </li>
						</ul>
						<a href="/book?param1=Golconda Resort&param2=12,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Town_and_Country_fh000023.jpg/1200px-Town_and_Country_fh000023.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Ananya Resort</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">12,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only few left :(</li>
							<li>NO lunch included</li>
							<li>Free Wifi</li>
						</ul>
						<a href="/book?param1=Ananya Resort&param2=12,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
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
							<img src="https://m.hardrockhotelgoa.com/files/2216/HRH_Goa_Pool_9.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Murgavani</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">11,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only 5 rooms are available </li>
							<li>Breakfast and Lunch included</li>
							<li>Price does not include VAT & services fee </li>
						</ul>
						<a href="/book?param1=Murgavani&param2=11,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://www.armani.com/cloud/armanif31wp/uploads/2018/10/Armani_Hotels_Dubai.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Oh Biz</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">10,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Perfect for traveling couples </li>
							<li>Breakfast included </li>
							<li>Concierge services </li>
						</ul>
						<a href="/book?param1=Oh Biz&param2=10,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="/single">
							<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Town_and_Country_fh000023.jpg/1200px-Town_and_Country_fh000023.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Fast Forward</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">9,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Rooms Available</li>
							<li>Lunch included</li>
							<li>Free Wifi</li>
						</ul>
						<a href="/book?param1=Fast Forward&param2=9,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	
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
								<h4 class="numscroller">150+</h4>
								<p>Food Items</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="blog-w3ls py-5" id="blog">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">Accommodation</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row package-grids">
				<div class="col-lg-4 posts-mobamus">
					<div class="posts-top">
						<a href="">
							<img src="images/price1.jpg" alt="" class="img-fluid" />
						</a>
						<h3>06
							<span>Aug</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="">Park Hyatt</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>484 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>98 Comments</a>
							</li>
						</ul>
						<p class="mt-3">Great location, really pleasant and clean rooms, but the thing that makes this such a good place to stay are the staff. All of the people are incredibly helpful and generous with their time and advice</p>
					</div>
				</div>
				<div class="col-lg-4 posts-mobamus my-lg-0 my-4">
					<div class="posts-top">
						<a href="">
							<img src="images/price2.jpg" alt="" class="img-fluid" />
						</a>
						<h3>16
							<span>Nov</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="">Royalton</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>386 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>77 Comments</a>
							</li>
						</ul>
						<p class="mt-3">Simple very nicely done and managed place . Good attentive staff , great food , nice quote location .. very good value for money place </p>
					</div>
				</div>
				<div class="col-lg-4 posts-mobamus">
					<div class="posts-top">
						<a href="">
							<img src="images/price3.jpg" alt="" class="img-fluid" />
						</a>
						<h3>30
							<span>Oct</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="">Trident</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>284 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>48 Comments</a>
							</li>
						</ul>
						<p class="mt-3">This small hotel is a really lovely place. It has a nice courtyard for some relaxation and the restaurant serves good food. Staff is very attentive and professional. Rooms are nicely maintained and clean. Internet is fast.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	
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
	
	<section class="team-main-sec bg-li py-5" id="testi">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">Our Guests Love Us</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3"></p>
			<div class="row text-center">
				<div class="col-lg-4 col-md-6 team-gd-info">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS70zRhyne-k_Jiu7uZ-4yCfuMpZrhdT92vsXWk1fOolKB9SBAV&usqp=CAU" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Virat <span class="sub-tittle-team">India</span> </h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-o"></span></li>
							</ul>
							<p>The enormous things that keep you busy all day. The luxurious-ness and the detailing that has gone into building such a property & importantly keeping it awesomely clean is what makes Della stand apart ! </p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 team-gd-info mt-md-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="https://www.forbesindia.com/fbimages/800x600/proportional/jpeg/media/images/2015/Dec/img_84321_ss_rajamouli_sm.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Rajamouli<span class="sub-tittle-team">India</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-half-o"></span></li>
							</ul>
							<p>The staff were very supportive and always had a smile. I would suggest that anyone staying for a couple or more days should be prfer this</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mx-lg-0 mx-md-auto team-gd-info mt-lg-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="https://www.straitstimes.com/sites/default/files/styles/article_pictrure_780x520_/public/articles/2018/07/12/yq-lowtaekjho-12072018_.jpg?itok=MEDlpcpw&timestamp=1531398985" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Jhon<span class="sub-tittle-team">Malaysia</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
							</ul>
							<p>Something outstanding and wonderful no words to say.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<div class="middle py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="welcome-left text-center py-md-5 py-3">
				<h3>Enjoy Your Every Moments With Your Partner</h3>
				<a href="" class="btn button-style button-style mt-sm-5 mt-4">Book Now</a>
			</div>
		</div>
	</div>
	
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
	
	<footer class="py-5">
		<div class="container pt-xl-4">
			<div class="row footer-top">
				<div class="col-lg-4 col-md-6 footer-grid_section_1its">
					<h2 class="logo-2 mb-lg-4 mb-3">
						<a href="/home" class="text-uppercase text-wh">Address</a>
					</h2>
					
					<div class="map-fo">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3804.2807917974255!2d78.38460531435526!3d17.541813102951295!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb8e0ab28e0975%3A0x7b048b2858fdee94!2sVallurupalli%20Nageswara%20Rao%20Vignana%20Jyothi%20Institute%20of%20Engineering%20%26Technology!5e0!3m2!1sen!2sin!4v1587235531943!5m2!1sen!2sin" width="300" height="250" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
					</div>
					
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
							<a href="#services"></a>
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
							<p><a href="nareddyshivaprasad@gmail.com">nareddyshivaprasad@gmail.com</a></p>
						</div>
						<div class="footer-style-w3ls mb-4">
							<h4 class="text-li mb-2">Location</h4>
							<p>India ,Hyderabad city</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 footer-grid_section_1its mt-lg-0 mt-4">
					
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
					
				</div>
			</div>
		</div>
	</footer>
	

	
	<a href="#home" class="move-top text-center"></a>
	


</body>

</html>