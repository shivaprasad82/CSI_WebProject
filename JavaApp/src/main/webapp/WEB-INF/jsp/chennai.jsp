
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
	

	
	<link href="//fonts.googleapis.com/css?family=Crimson+Text:400,400i,600,600i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Oxygen:300,400,700&amp;subset=latin-ext" rel="stylesheet">
	
</head>

<body>
	
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
										<li><a href="/banglore" class="drop-text">Bangalore</a></li>
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
							<img src="https://images.pexels.com/photos/573552/pexels-photo-573552.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Rainbow</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">13,800</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>luxury rooms are available </li>
							<li>Free Breakfast  </li>
							<li>Price  include VAT & services fee </li>
						</ul>
						<a href="/book?param1=Rainbow&param2=13,800" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://media-cdn.tripadvisor.com/media/photo-s/10/00/09/a8/swimming-pool.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Lemon Tree</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">16,500</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>popular 5 star Hotel</li>
							<li>Free Cancellation </li>
							<li>Concierge services </li>
						</ul>
						<a href="/book?param1=Lemon Tree&param2=16,500" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="https://a36c2e13a78ae1256a2f-1dc878dead8ec78a84e429cdf4c9df00.ssl.cf1.rackcdn.com/responsive/980/a36c2e13a78ae1256a2f-1dc878dead8ec78a84e429cdf4c9df00.ssl.cf1.rackcdn.com/u/park-hotel-clarke-quay/gallery-2018/Lobby-Park-Hotel-Clarke-Quay.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Capital O</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">12,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Two double beds </li>
							<li>Lowest Price</li>
							<li>Transportation facilities Avaliable</li>
						</ul>
						<a href="/book?param1=Capital O&param2=12,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
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
							<img src="https://res.cloudinary.com/simplotel/image/upload/w_5000,h_3415/x_0,y_301,w_5000,h_2812,r_0,c_crop,q_60,fl_progressive/w_900,f_auto,c_fit/pride-hotel-chennai/Superior_Room_k77oka" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Quality Inn</a></h4>
					
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">18,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Recommanded Deal </li>
							<li>Breakfast included and buffet </li>
							<li>Price include VAT & services fee </li>
						</ul>
						<a href="/book?param1=Quality Inn&param2=18,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://r1imghtlak.mmtcdn.com/6a70fd921fba11e6b856001ec9b85d13.jpg?&output-quality=75&downsize=520:350&crop=520:350;2,0&output-format=jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Spectular Wave </a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">18,600</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only few Available</li>
							<li>Excellent lake view </li>
							<li>Concierge services </li>
						</ul>
						<a href="/book?param1=Spectular Wave&param2=18,600" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="https://res.cloudinary.com/simplotel/image/upload/x_0,y_392,w_4288,h_2412,c_crop,q_90,fl_progressive/w_600,h_337,f_auto,c_fit/the-orchid-mumbai-vile-parle/Lobby_of_the_orchid_hotel_mumbai_vile_parle_-_5_star_hotel_near_mumbai_airport_15" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="/single">Airport Inn</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">12,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Sorry no rooms left :(</li>
							<li>Lunch included</li>
							<li>Free Transportation to airport</li>
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
							<img src="https://media.radissonhotels.net/image/Radisson-Blu-Plaza-Hotel-Hyderabad-Banjara-Hills/Poolview/16256-114052-f65459725_3XL.jpg?impolicy=HomeHero&gravity=South" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">White Mount</a></h4>
					
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">17,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only 14 rooms are available </li>
							<li>Breakfast included </li>
							<li>Free Wifi Avaliable</li>
						</ul>
						<a href="/book?param1=White Mount&param2=17,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://www.shivavilaspalacehotel.com/images/homepage/39.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Hablis Hotel</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">17,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Perfect for traveling couples </li>
							<li>Most Recomanded </li>
							<li>Concierge services </li>
						</ul>
						<a href="/book?param1=Hablis Hotel&param2=17,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="">
							<img src="https://www.gingerhotels.com/resourcefiles/hotelprofile/ginger-vapi-hotel-th.jpg?version=4152020110733" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Samudra residency</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">20,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Transportation facilites</li>
							<li>NO lunch included</li>
							<li>Free Wifi</li>
						</ul>
						<a href="/book?param1=Samudra residency&param2=20,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
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
							<img src="https://www.grouse-inn.co.uk/wp-content/uploads/2018/11/Luxury-Hotel.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Riza Residency</a></h4>
					
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">18,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Only 8 rooms are available </li>
							<li>Breakfast and Lunch included</li>
							<li>Price does not include VAT & services fee </li>
						</ul>
						<a href="/book?param1=Riza Residency&param2=18,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="">
							<img src="https://www.shivavilaspalacehotel.com/images/homepage/39.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Meraki</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">18,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Perfect for traveling couples </li>
							<li>Sea view</li>
							<li>Concierge services </li>
						</ul>
						<a href="/book?param1=Meraki&param2=18,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="/single">
							<img src="https://www.gingerhotels.com/resourcefiles/hotelprofile/ginger-vapi-hotel-th.jpg?version=4152020110733" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="">Novotel</a></h4>
						
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">RS</span>
								<span class="price-midd-head">19,000</span>
								<span class="price-right-head">/ per day</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>Rooms Available</li>
							<li>Dinner included</li>
							<li>Free Wifi</li>
						</ul>
						<a href="/book?param1=Novotel&param2=19,000" class="btn button-style-2 mt-sm-5 mt-4">Book Now</a>
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
								<h4 class="numscroller">180+</h4>
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
						<a href="/single">
							<img src="https://images.pexels.com/photos/573552/pexels-photo-573552.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="" class="img-fluid" />
						</a>
						<h3>12
							<span>Dec</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="/single">Rainbow</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>378 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>99 Comments</a>
							</li>
						</ul>
						<p class="mt-3"> Biggest wedding resort.Great location, really pleasant and clean rooms. All of the people are incredibly helpful and generous with their time and advice</p>
					</div>
				</div>
				<div class="col-lg-4 posts-mobamus my-lg-0 my-4">
					<div class="posts-top">
						<a href="/single">
							<img src="https://media-cdn.tripadvisor.com/media/photo-s/10/00/09/a8/swimming-pool.jpg" alt="" class="img-fluid" />
						</a>
						<h3>23
							<span>Mar</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="/single">Lemon Tree</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>954 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>96 Comments</a>
							</li>
						</ul>
						<p class="mt-3">This is famous for it's lemon frangrance.Hotel is famous for its management and vision.   </p>
					</div>
				</div>
				<div class="col-lg-4 posts-mobamus">
					<div class="posts-top">
						<a href="/single">
							<img src="https://a36c2e13a78ae1256a2f-1dc878dead8ec78a84e429cdf4c9df00.ssl.cf1.rackcdn.com/responsive/980/a36c2e13a78ae1256a2f-1dc878dead8ec78a84e429cdf4c9df00.ssl.cf1.rackcdn.com/u/park-hotel-clarke-quay/gallery-2018/Lobby-Park-Hotel-Clarke-Quay.jpg" alt="" class="img-fluid" />
						</a>
						<h3>16
							<span>Feb</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="">Capital O</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>796 Likes</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>79 Comments</a>
							</li>
						</ul>
						<p class="mt-3">This is the best and cheap hotel.The view outside the hotel is Fabulous.Best hotel with good facilites.Best place for photo shoot.</p>
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
							<img src="https://i.pinimg.com/originals/cb/3a/3a/cb3a3a179a02270370f35f3c3fb4138b.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Nani <span class="sub-tittle-team">India</span> </h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-o"></span></li>
							</ul>
							<p>"The hotel was simple amazing and I couldn't thank Agoda more for helping out. I've been a customer for awhile and I have to say it's probably my favourite app!" </p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 team-gd-info mt-md-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="https://m.economictimes.com/thumb/msid-73068206,width-1200,height-900,resizemode-4,imgsize-634493/while-olympics-is-still-seven-months-away-pv-sindhu-is-currently-looking-to-entertain-home-fans-at-the-fifth-season-of-the-premier-badminton-league-which-will-be-held-from-january-20-to-february-9-.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Sindhu<span class="sub-tittle-team">India</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-half-o"></span></li>
							</ul>
							<p>"Booking the Executive Room-City View at a really affordable price via Agoda is quite a steal."</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mx-lg-0 mx-md-auto team-gd-info mt-lg-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="https://m.economictimes.com/thumb/msid-67641060,width-1200,height-900,resizemode-4,imgsize-18028/cristiano-ronaldo.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Ronaldo<span class="sub-tittle-team">Portugal</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
							</ul>
							<p>Booking the Executive Room-City View at a really affordable price via Agoda is quite a steal.</p>
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
					
				</div>
			</div>
		</div>
	</footer>
	

	
	<a href="#home" class="move-top text-center"></a>
	

</body>

</html>