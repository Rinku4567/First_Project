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
<title>Our Chef </title>


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
.card-body button{
background-color:grey;
color:white;
padding: 7px 16px 10px 30px;
    margin: auto;
    border-radius:20px;
}

.card-body button:hover{
background-color:black;
color:white;
} 



.imgpara{
font-family: 'Baloo Bhaijaan 2', cursive;
}



.regi {
height:250px;
justify-content:center;
font-family: 'Baloo Bhaijaan 2', cursive;

border-radius:20px;
width:250px;
}
.regi h5,p{
font-family: 'Baloo Bhaijaan 2', cursive;
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


</style>
</head>
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
    <br> <br>

<div class="imgpara mt-5">
   <div class="col-sm-12 col-md-12 col-lg-12 col-12">
   <table width="100%" cellpadding="10">
<tr> 
<td> 
<h3 class="ms-5 mt-5">Professional chefs</h3>
<p class="ms-5">With an extensive academic and professional background. </p>
</td>

<td>
<img src="images\co4.jpg" class="rounded float-end me-5 mt-5" alt="error" width="80%">
</td>
</tr>
</table>
</div>
  </div>
  
  <div class="imgpara mt-5">
   <div class="col-sm-12 col-md-12 col-lg-12 col-12">
   <table width="100%" cellpadding="10">
<tr> 
<td> 
<img src="images\co7.jpg" class="rounded float-end mt-5" alt="error" width="80%">
</td>

<td>
<h3 class="mt-5 me-5">Best portfolio</h3>
<p class="me-5">So you can find the right chef for your next dining experience at home. </p>

</td>
</tr>
</table>
</div>
  </div>
  <br> <br><br> <br> 
  <div class="regi">
  <div class="col-sm-12 col-md-12 col-lg-12 col-12">
  
  <div class="position-absolute top-300 start-50 translate-middle">
  <div class="card mt-5" style="width: 18rem;">
  
  <div class="card-body">
    <h5 class="card-title">Chef register</h5>
    <p class="card-text">Are you a chef? Become part of the largest community of culinary talent worldwide.</p>
    <a href="chefregister.jsp"><button class="btn" type="submit">Chef register</button></a>
  </div>
  </div>

</div>
</div>
</div>

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


</body>
</html>