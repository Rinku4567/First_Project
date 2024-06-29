<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv='X-UA-Compatible' content='IE=edge'>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
	crossorigin="anonymous"></script>
<link
	href="https://fonts.googleapis.com/css2?family=Baloo+Bhaijaan+2&family=Playball&display=swap"
	rel="stylesheet">
<meta name='viewport' content='width=device-width, initial-scale=1'>

<script src='main.js'></script>


<title>About us</title>
<style>
.loginbutton button {
	background-color: grey;
	color: white;
}

.loginbutton button:hover {
	background-color: black;
	color: white;
}

nav li a {
	font-family: 'Baloo Bhaijaan 2', cursive;
}

.heading h2 {
	font-family: 'Baloo Bhaijaan 2', cursive;
}

.heading p {
	padding: 11px 69px 8px 51px;
}

.head h4 {
	font-family: 'Baloo Bhaijaan 2', cursive;
	color: red;
	text-decoration: underline;
}

.head p {
	padding: 10px 50px;
}

.card-img, .card-img-bottom, .card-img-top {
	width: 38%;
}

.card-body h4, p, h3 {
	font-family: 'Baloo Bhaijaan 2', cursive;
}

.card {
	height: 20rem;
}

.card-body button {
	background-color: grey;
	color: white;
	padding: 7px 16px 10px 30px;
	margin: auto;
	border-radius: 20px;
}

.card-body button:hover {
	background-color: black;
	color: white;
}

.footer {
	font-family: 'Baloo Bhaijaan 2', cursive;
}

.footer img {
	transition-duration: 1s;
	transition-delay: 1s;
}

.footer img:hover {
	transform: scale(1.2, 1.5);
	border-radius: 30%;
}

.footer .login {
	color: white;
}
</style>
</head>
<body>
	<nav
		class="navbar bg-dark border-bottom border-bottom-dark navbar-expand-lg bg-body-tertiary text-center fixed-top"
		data-bs-theme="light">

		<div class="container-fluid">
			<img src="images\logo1.jpg" alt="Logo" width="150" height="120"
				class="d-inline-block align-text-top rounded">
			<h4>Chef Connect</h4>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0 mx-auto ">
					<li class="nav-item px-4"><a class="nav-link active"
						aria-current="page"
						href="index.jsp">Home</a></li>
					<li class="nav-item px-4"><a class="nav-link"
						href="About.jsp">About us</a></li>

					<li class="nav-item px-4"><a class="nav-link"
						href="ourchef.jsp">Our Chefs</a></li>

					<li class="nav-item px-4"><a class="nav-link"
						href="chefregister.jsp">Chef
							register</a></li>
				</ul>
				<div class="loginbutton rounded circle">


					<a href="login.jsp"><button
							class="btn me-5" type="submit">login</button></a> <a
						href="bookachef.jsp"><button
							class="btn" type="submit">Book a chef</button></a>

				</div>

			</div>
		</div>

	</nav>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>


	<div class="heading">
		<div class="container text-center  my-3 me-5 px-5">
			<h2>About us</h2>
			<p>Chef Connect began with a deep belief that the best of the
				culinary talent should not be kept hidden behind the thick walls of
				a restaurant's kitchen; it should be allowed to shine at the one
				place where everyone enjoys the most treasured meals- one's own
				dining table.</p>
		</div>
	</div>

	<div class="commonimg">
		<div class="col-sm-12 col-md-12 col-lg-12 col-12">
			<img src="images\common9.jpg"
				class="rounded mx-auto d-block ms-5 me-5" alt="error" width="90%">
		</div>
	</div>
	<br>

	<div class="container text-center">
		<div class="row">
			<div class="col">
				<div class="head">
					<h4>Chef</h4>
					<p>The guests in India have scored the experience with their
						Private Chef with a 4.</p>
				</div>
			</div>
			<div class="col">
				<div class="head">
					<h4>Food quality</h4>
					<p>The quality of the menus cooked by our Private Chefs in
						India received an average score of 4.2</p>
				</div>
			</div>
			<div class="col">
				<div class="head">
					<h4>Presentation</h4>
					<p>Not only taste counts! The presentation of our Private Chefs
						dishes has received a 3.71 average score.</p>
				</div>
			</div>

		</div>
	</div>

	<div class="heading">
		<div class="container text-center  my-3 me-5 px-5">
			<h2>How it works</h2>
		</div>
	</div>

	<div class="row my-5 px-3">
		<div class="col-sm-12 col-md-4 col-lg-4 col-12 ">
			<div class="card ms-5 mb-5" style="width: 18rem;">
				<img src="images\request.png" class="card-img-top mt-3 ms-4"
					alt="error" width="10%">
				<hr>

				<div class="card-body">
					<h4 class="card-title">Personalize the request</h4>
					<p class="card-text">Share with us the details of your dreamed
						meal, including type of cuisine, preferences and intolerances.</p>

				</div>
			</div>
		</div>

		<div class="col-sm-12 col-md-4 col-lg-4 col-12 ">
			<div class="card ms-5 mb-5" style="width: 18rem;">
				<img src="images\menu.png" class="card-img-top mt-3 ms-4"
					alt="error" width="10%">
				<hr>

				<div class="card-body">
					<h4 class="card-title">Menu proposals</h4>
					<p class="card-text">Our chefs will design menus based solely
						on your wants and needs.</p>

				</div>
			</div>
		</div>

		<div class="col-sm-12 col-md-4 col-lg-4 col-12 ">
			<div class="card ms-5 mb-5" style="width: 18rem;">
				<img src="images\chat.png" class="card-img-top mt-3 ms-4"
					alt="error" width="10%">
				<hr>

				<div class="card-body">
					<h4 class="card-title">Talk to our chefs</h4>
					<p class="card-text">Dont be shy to exchange some messages with
						your chefs until your perfect menu is ready!</p>

				</div>
			</div>
		</div>
	</div>

	<div class="row my-5 px-3">
		<div class="col-sm-12 col-md-4 col-lg-4 col-12 ">
			<div class="card ms-5 mb-5" style="width: 18rem;">
				<img src="images\pay.png" class="card-img-top mt-3 ms-4" alt="error"
					width="10%">
				<hr>

				<div class="card-body">
					<h4 class="card-title">Payment process</h4>
					<p class="card-text">Once you are happy with your choice,
						submit your payment to secure your experience.</p>

				</div>
			</div>
		</div>

		<div class="col-sm-12 col-md-4 col-lg-4 col-12 ">
			<div class="card ms-5 mb-5" style="width: 18rem;">
				<div class="card-body">
					<h3 class="card-title text-center mt-5">Book Your chef</h3>
					<a href="bookachef.jsp"><button
							class="btn ms-5 mt-2" type="submit">Book a chef</button></a>

				</div>
			</div>
		</div>


	</div>

	<div class="footer">
		<div class="row bg-dark text-light">
			<div class="text-center my-1">
				<h3 class="mt-4">Chef Connect</h3>
				<h6 class="mt-3">From our kitchen to your doorstep, exprience
					the joy og gourmet at home.</h6>
			</div>
			<hr>
			<div class="row bg-dark text-light text-center my-3">
				<div class="row">

					<div class="col-sm-12 col-md-4 col-lg-4 col-12">
						<ul class="list-group-dark">
							<li class="list-group-item"><h4>Help</h4></li>
							<li class="list-group-item text-decoration-none">FAQ</li>
							<li class="list-group-item">Contact us</li>
							<li class="list-group-item">Cancel Order</li>

							<li class="list-group-item">Terms & conditions</li>
							<li class="list-group-item">Privacy Notice</li>
						</ul>
					</div>
					<div class="col-sm-12 col-md-4 col-lg-4 col-12">
						<ul class="list-group-dark">
							<li class="list-group-item"><h4>More</h4></li>
							<li class="list-group-item">Chef register</li>
							<li class="list-group-item">login</li>

						</ul>
					</div>
					<div class="col-sm-12 col-md-4 col-lg-4 col-12">
						<ul class="list-group-dark">
							<li class="list-group-item"><h4>Contact</h4></li>
							<li class="list-group-item">support@ChefConnect.com</li>
							<li class="list-group-item">1800-202-9085</li>
							<li class="list-group-item">Mon-Sun 9 am to 6pm</li>
						</ul>
					</div>
				</div>

				<div class="container-fluid mt-4">

					<div class="row">

						<div class="col-auto ms-auto">
							<h4 class="  py-2 me-5">Follow us</h4>
							<a href="https://www.youtube.com/"> <img
								src="images\utube1.png" class="img-fluid me-3" alt="error"
								width="40" height="20"></a> <a
								href="https://www.instagram.com/"> <img
								src="images\insta2.png" class="img-fluid me-3" alt="error"
								width="40" height="20"></a> <a
								href="https://www.facebook.com/"> <img src="images\fb.png"
								class="img-fluid me-3" alt="error" width="40" height="20"></a>
							<a href="https://telegram.org/"> <img src="images\tl.png"
								class="img-fluid" alt="error" width="40" height="20"></a>

						</div>

					</div>
				</div>

			</div>
		</div>
	</div>




</body>
</html>