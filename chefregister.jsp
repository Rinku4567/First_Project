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
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.min.css">

  
   
    
<script src='main.js'></script>

<title>Chef register</title>
</head>
<style>
.loginbutton button{
background-color:grey;
color:white;
}
.loginbutton button:hover{
background-color:black;
color:white;
}
nav li a {
font-family: 'Baloo Bhaijaan 2', cursive;

}
.heading{
padding:150px 69px 8px 51px;
font-family: 'Baloo Bhaijaan 2', cursive;
}
.heading h2{
font-family: 'Baloo Bhaijaan 2', cursive;
}
.heading p{
padding:11px 69px 8px 51px;
font-size:1.3rem;
}

.imgpara table{
font-family: 'Baloo Bhaijaan 2', cursive;
color:black;
font-size:20px;

}
.footer{

font-family: 'Baloo Bhaijaan 2', cursive;
}

.footer img{
transition-duration:1s;
transition-delay:1s;
}

.footer img:hover{
transform:scale(1.2,1.5);
border-radius:30%;
}

.footer .login{
color:white;
}

.card-body{
7
height:37rem;

}

.regi {
height:705px;
font-family: 'Baloo Bhaijaan 2', cursive;
background-image: url("images\home1.jpg");
width:100%;
}
.regi h3,p{
font-family: 'Baloo Bhaijaan 2', cursive;
}
.regi button{
background-color:grey;
color:white;
border:2px solid white;
width: 329px;
    height: 45px;
    font-size: 1.3rem;
border-radius:30px;
}
.regi button:hover{
background-color:black;
color:white;
}

.regi a{
color:grey;
}

.mycard{
margin:330px 0px 0px 0px;
}

#register::before
{
    content: " ";
    position: absolute;
    width: 100%;
    height: 120%;
    z-index: -1;
    opacity: 0.7;
    background: url('https://images.pexels.com/photos/262978/pexels-photo-262978.jpeg?auto=compress&cs=tinysrgb&w=600') no-repeat center center/cover ;
}

</style>
<body>
<nav class="navbar bg-dark border-bottom border-bottom-dark navbar-expand-lg bg-body-tertiary text-center fixed-top" data-bs-theme="light">

        <div class="container-fluid">
            <img src="images\logo1.jpg" alt="Logo" width="150" height="120" class="d-inline-block align-text-top rounded">
          <h4> Chef Connect </h4> 
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0 mx-auto ">
                    <li class="nav-item px-4">
                        <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item px-4">
                        <a class="nav-link" href="About.jsp">About us</a>
                    </li>
                   
                    <li class="nav-item px-4">
                        <a class="nav-link" href="ourchef.jsp">Our Chefs</a>
                    </li>
                    
                     <li class="nav-item px-4">
                        <a class="nav-link" href="chefregister.jsp">Chef register</a>
                    </li>
                </ul>
                <div class="loginbutton rounded circle">
               
                
            <a href="login.jsp"><button class="btn me-5" type="submit">login</button></a>  
                     
                    
          <a href="bookachef.jsp"><button class="btn" type="submit">Book a chef</button></a>
                      
                      </div>
                
            </div>
        </div>

    </nav>
    
    <div class="heading">
     <div class="container text-center  my-3 me-5 px-5">
        <h2>Are you a chef ? </h2>
        <p> Beyond the plate :chef connect - Elevate your culinary journey , Forge New paths Ignite your passion -Register Now </p>
    </div>
    </div>
    <section id="register">
   
    <div class="regi mt-0">
  <div class="col-sm-12 col-md-12 col-lg-12 col-12">
  
  <div class="mycard position-absolute top-250 start-50 translate-middle">
  <div class="card mt-5" style="width: 30rem;">
  
  <div class="card-body mt-5">
    <h3 class="card-title text-center">Join our team</h3>
    <form action="chefregi" method="post" class="ms-5">
    

		<div class="mb-1 col-10">
		<label for="exampleInputName" class="form-label"></label>
		<input type="text" name="exampleInputName" placeholder="name" class="form-control rounded-pill" id="exampleInputName" required>
		
		</div>
		<div class="mb-1 col-10">
		
			<label for="exampleInputEmail1" class="form-label"></label>
		<input class="form-control rounded-pill" type="text" name="exampleInputEmail1" placeholder="email"  id="exampleInputEmail1" aria-label="default input example" required>
		</div>
		<div class="mb-1 col-10">
			<label for="exampleInputcontact" class="form-label"></label> 
			<input class="form-control rounded-pill"  name="exampleInputcontact" id="exampleInputcontact"  type="text" placeholder="contact" aria-label="default input example" required>
		</div>

		<div class="mb-1 col-10">
			<label for="exampleInputstate" class="form-label"></label>
			<input class="form-control rounded-pill" name="exampleInputstate"  id="exampleInputstate" type="text" placeholder="state" aria-label="default input example" required>
		</div>

		<div class="mb-1 col-10">
			<label for="exampleInputcity" class="form-label"></label>
			 <input class="form-control rounded-pill" name="exampleInputcity"  id="exampleInputcity "type="text" placeholder="city" aria-label="default input example" required>
		</div>
		
		<div class="mb-1 col-10">
			<label for="exampleInputdomain" class="form-label"></label>
			 <input class="form-control rounded-pill"  name="exampleInputdomain" id="exampleInputdomain"type="text" placeholder="Domain (Veg or Non-veg)" aria-label="default input example" required>
		</div>
		
		
		
		<div class="mb-1 col-10">
			<label for="exampleInputspec" class="form-label"></label>
			 <input class="form-control rounded-pill" name="exampleInputspec"  id="exampleInputspec"type="text" placeholder="speciality" aria-label="default input example" required>
		</div>
		
		<div class="mt-4 col-10" >
	 <a href="#"><button class="btn me-5" type="submit">Register</button></a>
		</div>
	</form>
    
  </div>
</div>
</div>
</div>
</div>
    </section> 
    
    <div class="footer">
    <div class="row bg-dark text-light">
                        <div class="text-center my-1">
                       <h3 class="mt-4"> Chef Connect</h3>
                       <h6 class="mt-3"> From our kitchen to your doorstep, exprience the joy og gourmet at home.</h6>
                      </div>
                      <hr>
                      <div class="row bg-dark text-light text-center my-3">
                       <div class="row">
                        
                          <div class="col-sm-12 col-md-4 col-lg-4 col-12">
                       <ul class="list-group-dark">
                        <li class="list-group-item"><h4>Help</h4></li>
                        <li class="list-group-item text-decoration-none"> FAQ </li>
                        <li class="list-group-item"> Contact us </li>
                        <li class="list-group-item"> Cancel Order </li>
                        
                          <li class="list-group-item"> Terms & conditions </li>
                            <li class="list-group-item">  Privacy Notice</li>
                      </ul>
                      </div>
                      <div class="col-sm-12 col-md-4 col-lg-4 col-12">
                      <ul class="list-group-dark">
                        <li class="list-group-item"><h4>More</h4></li>
                         <li class="list-group-item"> Chef register </li>
                    <li class="list-group-item"> login </li>
                       
                     </ul>
                    </div>
                    <div class="col-sm-12 col-md-4 col-lg-4 col-12">
                      <ul class="list-group-dark">
                        <li class="list-group-item"><h4>Contact</h4></li>
                        <li class="list-group-item">support@ChefConnect.com </li>
                        <li class="list-group-item">1800-202-9085</li>
                        <li class="list-group-item">Mon-Sun 9 am to 6pm</li>
                      </ul>
                    </div>
                    </div>
                     
                      <div class="container-fluid mt-4">
                      
                        <div class="row">
                       
                            <div class="col-auto ms-auto">
                            <h4 class="  py-2 me-5"> Follow us</h4>
                            <a href="https://www.youtube.com/"> <img src="images\utube1.png" class="img-fluid me-3" alt="error" width="40" height="20"></a>
                            <a href="https://www.instagram.com/">    <img src="images\insta2.png" class="img-fluid me-3" alt="error" width="40" height="20"></a>
                            <a href="https://www.facebook.com/">    <img src="images\fb.png" class="img-fluid me-3" alt="error" width="40" height="20"></a>
                            <a href="https://telegram.org/">      <img src="images\tl.png" class="img-fluid" alt="error" width="40" height="20"></a>
                                
                            </div>
                
                        </div>
                    </div>
                         
</div>
   </div>
   </div>

    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
 
   <script type="text/javascript">
   var status ='<%= request.getAttribute("status") %>';
   if(status == "sucess"){
	   swal("Congratulations!!!", "you are registered", "success");
	}
	</script> 
    
  
  
    
    
    

</body>
</html>