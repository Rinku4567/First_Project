<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page import="org.apache.commons.fileupload.*"%>
<%@ page
	import="org.apache.commons.fileupload.servlet.ServletFileUpload"%>
<%@ page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
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

<title>Home page</title>

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

.imgpara table {
	font-family: 'Baloo Bhaijaan 2', cursive;
	color: black;
	font-size: 20px;
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

.card-body {
	height: 5rem;
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
						aria-current="page" href="index.jsp">Home</a></li>
					<li class="nav-item px-4"><a class="nav-link" href="About.jsp">About
							us</a></li>

					<li class="nav-item px-4"><a class="nav-link"
						href="ourchef.jsp">Our Chefs</a></li>

					<li class="nav-item px-4"><a class="nav-link"
						href="chefregister.jsp">Chef register</a></li>
				</ul>
				<div class="loginbutton rounded circle">


					<a href="login.jsp"><button class="btn me-5" type="submit">login</button></a>
					<a href="bookachef.jsp"><button
							class="btn" type="submit">Book a chef</button></a>

				</div>

			</div>
		</div>

	</nav>
	<div id="carouselExampleAutoplaying" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-inner mt-5">
			<div class="carousel-item active mt-5">
				<img src="images\home2.jpg" class="d-block w-100" alt="error"
					height="50%">
			</div>
			<div class="carousel-item mt-5">
				<img src="images\home1.jpg" class="d-block w-100" alt="error"
					height="50%">
			</div>
			<div class="carousel-item mt-5">
				<img src="images\home3.jpg" class="d-block w-100" alt="error"
					height="50%">
			</div>
		</div>
	</div>
	<br>
	<br>

	<div class="imgpara">
		<div class="col-sm-12 col-md-12 col-lg-12 col-12">
			<table width="100%" cellpadding="10">
				<tr>
					<td>
						<h1 class="ms-3">Personal Chef</h1>
						<p class="ms-3">"Good food is good mood" Enjoy a customized
							culinary experience with a Private Chef in the comfort of your
							own home . Elevate your dining exprience with a touch of home and
							a dash of our chef's expertise.</p>
					</td>

					<td><img src="images\main.jpg" class="rounded float-end me-5"
						alt="error" width="80%"></td>
				</tr>
			</table>
		</div>
	</div>
	<br>
	<br>
	<div class="commonimg">
		<div class="col-sm-12 col-md-12 col-lg-12 col-12">
			<img src="images\common5.jpg"
				class="rounded mx-auto d-block ms-5 me-5" alt="error" width="90%">
		</div>
	</div>
	<br>

	<div class="heading my-3">
		<div class="container text-center">
			<h2>Menus personalized by our expert chefs</h2>
			<p>Life is too short to eat ordinary . Let our chefs make every
				meal extraordinary.</p>
		</div>
	</div>

	<div class="row my-5 px-3">

		<div class="col-sm-12 col-md-4 col-lg-4 col-12 ">
			<div class="card ms-4 mb-5 " style="width: 20rem;">
				<img src="images\Dal bati.jpg" class="card-img-top" alt="error"
					height=320px;>
				<div class="card-body">
					<h5 class="card-title">Indian</h5>

				</div>
			</div>
		</div>
		<div class="col-sm-12 col-md-4 col-lg-4 col-12">
			<div class="card ms-4 mb-5" style="width: 20rem;">
				<img src="images\it.jpg" class="card-img-top" alt="error"
					height=320px;>
				<div class="card-body">
					<h5 class="card-title">Italian Dishes</h5>

				</div>
			</div>
		</div>
		<div class="col-sm-12 col-md-4 col-lg-4 col-12">
			<div class="card ms-4 mb-5" style="width: 20rem;">
				<img src="images\fr.jpg" class="card-img-top" alt="error"
					height=320px;>
				<div class="card-body">
					<h5 class="card-title">French</h5>

				</div>
			</div>
		</div>
	</div>

	<div class="row my-5 px-3">

		<div class="col-sm-12 col-md-4 col-lg-4 col-12 ">
			<div class="card ms-4 mb-5 " style="width: 20rem;">
				<img src="images\mx.jpg" class="card-img-top" alt="error"
					height=320px;>
				<div class="card-body">
					<h5 class="card-title">Maxican Test</h5>

				</div>
			</div>
		</div>
		<div class="col-sm-12 col-md-4 col-lg-4 col-12">
			<div class="card ms-4 mb-5" style="width: 20rem;">
				<img src="images\mll.jpg" class="card-img-top" alt="error"
					height=320px;>
				<div class="card-body">
					<h5 class="card-title">Malaysia Meal</h5>

				</div>
			</div>
		</div>
		<div class="col-sm-12 col-md-4 col-lg-4 col-12">
			<div class="card ms-4 mb-5" style="width: 20rem;">
				<img src="images\mix.jpg" class="card-img-top" alt="error"
					height=320px;>
				<div class="card-body">
					<h5 class="card-title">Mix country Dishes</h5>

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