<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us| Zoom.lk</title>
<link rel="stylesheet" type="text/css" href="Styles/main.css">
<link rel="icon" type="image/png" href="pix/favicon.png">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<script type="text/javascript"
	src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

<script type="text/javascript">
	function googleTranslateElementInit() {
		new google.translate.TranslateElement({
			pageLanguage : 'en',
			includedLanguages : 'en,si,ta',
			layout : google.translate.TranslateElement.InlineLayout.SIMPLE
		}, 'google_translate_element');
	}
</script>

</head>
<body style="background-color: white;">

	<nav class="navbar navbar-expand-xl bg-dark navbar-dark sticky-top"
		style="border-bottom: 1px; border-color: white;">
		<a class="navbar-brand" href="index.jsp"> <img src="pix/logo.png"
			width="100" height="35" class="d-inline-block align-top" alt="">
			| <span>Subtitles</span>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="collapsibleNavbar">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link" href="index.jsp">Home
						&nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="Calendar.jsp">Calendar
						&nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="Summary.jsp">Summary
						&nbsp;</a></li>
				<!-- Drop down menu -->
				<li class="nav-item dropdown">
					<div class="dropdown">
						<a class="nav-link dropdown-toggle" href="#"
							id="navbarDropdownMenuLink" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false"> Subtitles <span
							class="caret"></span> &nbsp;
						</a>
						<ul class="dropdown-menu">
							<li><a class="btn" href="AllSubtitles.jsp">All Subtitles</a></li>
							<li><a class="btn" href="NewReleases.jsp">New Subtitles</a></li>
							<li><a class="btn" href="FeaturedSubtitles.jsp">Featured
									Subtitles</a></li>
							<li><a class="btn" href="UpcomingSubtitles.jsp">Upcoming
									Subtitles</a></li>
							<li><a class="btn" href="UpcomingMovies.jsp">Upcoming
									Movies </a></li>
							<li><div class="dropdown-divider"></div></li>
							<li class="dropdown-submenu dropright"><a
								class="btn test dropright" href="#">Filter by Categories<span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a class="btn" href="Category_Adventure.jsp">Adventure</a></li>
									<li><a class="btn" href="Category_Detective.jsp">Action</a></li>
									<li><a class="btn" href="Category_Horror.jsp">Horror</a></li>
									<li><a class="btn" href="Category_Romance.jsp">Romance</a></li>
									<li><a class="btn" href="Category_TvSeries.jsp">TV
											Series</a></li>
								</ul></li>
						</ul>
					</div>
				</li>
				<li class="nav-item active"><a class="nav-link"
					href="AboutUs.jsp">About Us &nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="FAQ.jsp">FAQ
						&nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="Help.jsp">Help
						&nbsp; </a></li>
				<li class="nav-item"><a class="nav-link" href="ContactUs.jsp">Contact
						Us &nbsp; </a></li>
				<li class="nav-item"><a class="nav-link"
					href="GeneralSettings.jsp">Settings &nbsp; &nbsp;</a></li>
				<li class="nav-item">
					<form class="form-inline mr-auto">
						<input class="form-control" type="text" placeholder="Search"
							aria-label="Search"> <i
							class="fas fa-search text-white ml-2" aria-hidden="true"></i>
					</form>
				</li>
				<li class="nav-item">&nbsp; &nbsp;<a class="btn btn-primary"
					href="Login.jsp"> Log in </a>&nbsp; &nbsp;
				</li>
				<li class="nav-item"><a class="btn btn-primary"
					href="Register.jsp"> Register </a></li>
			</ul>
		</div>

		<!-- Dropdown Multi level -->
		<script>
			$(document).ready(function() {
				$('.dropdown-submenu a.test').on("click", function(e) {
					$(this).next('ul').toggle();
					e.stopPropagation();
					e.preventDefault();
				});
			});
		</script>

	</nav>
	<!-- Google Translator Widget -->
	<a class="btn btn-light btn-sm float-right" id="google_translate_element"></a>
	<!-- Advances settings button -->
	<a class="btn btn-light btn-sm float-right" href="AdvancedSearch.jsp"> Advanced
		Search</a>
	<div>
		<br> <br>
		<div align="center">
			<div class="card-body">
				<div id="carouselExampleControls" class="carousel slide"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>


					</ol>
					<div class="carousel-inner" style="height: 430px;">
						<div class="carousel-item active">
							<img class="d-block w-75" src="pix/m11.png" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-75" src="pix/m12.png" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-75" src="pix/m13.png" alt="Third slide">
						</div>


					</div>
					<a class="carousel-control-prev" href="#carouselExampleControls"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselExampleControls"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>
		<div style="background-color: #E9ECEF;">
			<div class="container">
				<div class="row">
					<div class="col-md-7">
						<br>
						<br>
						<br>
						<img class="img-fluid" src="pix/ppl2.png" align="right">
					</div>
					<div class="col-md-5">
						<br> <br>
						<h1>
							<center>About Us</center>
						</h1>
						<br>
						<p align="center" style="color: dim-grey" style=style="font-size:30px">
							When most people think of downloading movie subtitles, you have
							to make visit to our web site and have a view. I am sure once you
							visit us, You will never ever leave Us. Because We have a bank of
							Subtitles. If you prefer to get one, You can download it without
							any trouble because all these are open to you at your finger
							tips. If you don't understand English, you can change the
							language as you prefer. This web site ensure that the right
							subtitle is available at the right time and of the right quality.<br>
							<br>
						</p>

						<br>
						<center>
							<a class="btn btn-primary text-center" align="center"
								href="ContactUs.jsp">Contact Us</a>
						</center>
						<br> <br>
					</div>
				</div>

			</div>
		</div>

		<br>
		<footer class="page-footer font-small unique-color-dark"
			style="background-color: #555;">
			<div style="background-color: #f0ad4e;">
				<div class="container">
					<div class="row py-3 d-flex align-items-center">
						<div
							class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
							<h6 class="mb-0">Get Connected with Us on Social Networks!</h6>
						</div>
						<div class="col-md-6 col-lg-7 text-center text-md-right">
							<!-- Facebook -->
							<a class="fb-ic"> <i
								class="fab fa-facebook-f white-text mr-4"> </i>
							</a>
							<!-- Twitter -->
							<a class="tw-ic"> <i class="fab fa-twitter white-text mr-4">
							</i>
							</a>
							<!-- Google +-->
							<a class="gplus-ic"> <i
								class="fab fa-google-plus-g white-text mr-4"> </i>
							</a>
							<!--Linkedin -->
							<a class="li-ic"> <i
								class="fab fa-linkedin-in white-text mr-4"> </i>
							</a>
							<!--Instagram-->
							<a class="ins-ic"> <i class="fab fa-instagram white-text">
							</i>
							</a>
						</div>
					</div>
				</div>
			</div>
			<a class="float-right" id="google_translate_element"></a> <br>
			<!-- Footer Links -->
			<div class="container text-center text-md-left mt-2">

				<!-- Grid row -->
				<div class="row mt-3">

					<!-- Grid column -->
					<div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4"
						style="color: white;">
						<!-- Content -->
						<h6 class="text-uppercase font-weight-bold"
							style="letter-spacing: 3px;">Zoom Community</h6>
						<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
							style="width: 100px; border-color: #777;">
						<p style="color: #eee;">Here you can use rows and columns to
							organize your footer content. Lorem ipsum dolor sit amet,
							consectetur adipisicing elit.</p>

					</div>

					<!-- Grid column -->
					<div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4"
						style="color: white;">

						<!-- Links -->
						<h6 class="text-uppercase font-weight-bold"
							style="letter-spacing: 3px;">Community</h6>
						<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
							style="width: 60px; border-color: #777;">
						<p>
							<a class="btn btn-outline-light btn-block"
								href="https://www.imdb.com/">IMdB</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block"
								href="AllSubtitles.jsp">Subtitles</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block"
								href="UpcomingSubtitles.jsp">Upcoming Subtitles</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block" href="NewReleases.jsp">New
								Subtitles</a>
						</p>
					</div>

					<!-- Grid column -->
					<div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4"
						style="color: white;">

						<!-- Links -->
						<h6 class="text-uppercase font-weight-bold"
							style="letter-spacing: 3px;">Useful links</h6>
						<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
							style="width: 80px; border-color: #777;">
						<p>
							<a class="btn btn-outline-light btn-block" href="ProfileView.jsp">Your
								Account</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block" href="NewReleases.jsp">Latest
								Subtitles</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block"
								href="AllSubtitles.jsp">Movie details</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block" href="Help.jsp">Help</a>
						</p>
					</div>

					<!-- Grid column -->
					<div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4"
						style="color: white;">

						<!-- Links -->
						<h6 class="text-uppercase font-weight-bold"
							style="letter-spacing: 3px;">Contact</h6>
						<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
							style="width: 60px; border-color: #777;">
						<p style="color: #eee;">
							<i class="fas fa-home mr-3"></i> Torn Ave,Colombo 7,Sri Lanka
						</p>
						<p style="color: #eee;">
							<i class="fas fa-envelope mr-3"></i> info@zoom.lk
						</p>
						<p style="color: #eee;">
							<i class="fas fa-phone mr-3"></i> + 01 123 456 78
						</p>
						<p style="color: #eee;">
							<i class="fas fa-print mr-3"></i> + 01 123 456 78
						</p>

					</div>
				</div>
			</div>

			<!-- Copyright -->
			<div class="footer-copyright text-center py-0.5"
				style="color: #eee; background-color: #333;">
				<br> <a href="index.jsp"
					style="color: #eee; text-decoration: none;"> <img
					src="pix/logo.png" width="120px" height="45px">
				</a><br> Copyright © 2019 &nbsp; - &nbsp; All rights reserved. <br>
				<br>
			</div>
		</footer>
	</div>

</body>
</html>