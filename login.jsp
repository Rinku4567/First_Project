<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>login page</title>
    
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
        <link href="https://fonts.googleapis.com/css2?family=Baloo+Bhaijaan+2&family=Playball&display=swap" rel="stylesheet">
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='style.css'>
    <link href="https://cdn.jsdelivr.net/npm/sweetalert2@11.10.6/dist/sweetalert2.min.css
" rel="stylesheet">

<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.min.css">

  
   
    <script src='main.js'></script>
<title>login</title>
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

.heading h2{
font-family: 'Baloo Bhaijaan 2', cursive;
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



.regi {
height:550px;
font-family: 'Baloo Bhaijaan 2', cursive;

width:100%;
}
.regi h3,p{
font-family: 'Baloo Bhaijaan 2', cursive;
}
.regi button{
background-color:grey;
color:white;
border:2px solid white;
width:100px;
height:40px;
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
margin:280px 0px 0px 0px;


}

.card{
background-color:rgba(227, 225, 225, 0.744);
}

#backimg::before
{
    content: " ";
    position: absolute;
    width: 100%;
    height: 100%;
    z-index: -1;
    opacity: 0.6;
    background: url('https://images.pexels.com/photos/1640772/pexels-photo-1640772.jpeg?auto=compress&cs=tinysrgb&w=600') no-repeat center center/cover ;
}

</style>

</head>
<body>
<input type="hidden" id="status" value="<%=request.getAttribute("status") %>">

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

<section id="backimg">
 <div class="regi mt-5">
  <div class="col-sm-12 col-md-12 col-lg-12 col-12">
  
  <div class="mycard position-absolute top-250 start-50 translate-middle">
  <div class="card mt-5" style="width: 25rem;">
  
  <div class="card-body mt-5">
    <h3 class="card-title text-center">login</h3>
    <p class="card-text text-center">Savour the flavour</p>
    <form action="login" method="post" class="mt-0">
<div class="mb-3 col-12">
    <label for="exampleInputEmail1" class="form-label">email
		</label>
				 <input type="email" name="exampleInputEmail1"
				class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp" required>
    </div>
    
  <div class="mb-3 col-12">
    <label for="exampleInputPassword1" class="form-label">password</label>
    <input type="password" name="exampleInputPassword1" class="form-control" id="exampleInputPassword1" required>
  </div>
  
 <a href="#">  <button type="submit" >login</button></a>
  <a href="" class="float-end mt-3"> Forgot password? </a>
   <a href="accountcreate.jsp" class="mt-5 float-end">create an account  </a>

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
   if(status == "failed"){
	   swal("Wrong email or password!!", "Try again", "error");
	}
	</script> 
    
  
  




</body>
</html>