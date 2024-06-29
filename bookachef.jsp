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
<link rel='stylesheet' type='text/css' media='screen' href='style.css'>
<script src='main.js'></script>


<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.min.css">


<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>


<script src='main.js'></script>
<title>Book a chef</title>

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

.heading p{
font-family: 'Baloo Bhaijaan 2', cursive;
margin:168px 50px 40px 100px;
font-size:1.5rem;
}

.headingg h3{
padding: 9px 7px 2px 2px;
    font-family: 'Baloo Bhaijaan 2', cursive;
    
    font-size: 1.5rem;
  
    
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
height:750px;
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
margin:400px 0px 0px 0px;
}

.card{
background-color:rgba(227, 225, 225, 0.628);
}

#bookchef{
width:1200px;
margin:0px 0px 0px 300px;
justify-content:center;
font-family: 'Baloo Bhaijaan 2', cursive;
}
.bookbtn button{
background-color:grey;
color:white;
    width: 85px;
    border-radius: 29px;
height:35px;
}
.bookbtn button:hover{
background-color:black;
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
    <div class="heading mt-5">
     <div class="container text-center  my-3 me-5 px-5">
        
        <p> Embark on a culinary journey without leaving your home. Our private chef transforms ordinary meals into extraordinary dining experiences, curated just for you</p>
    </div>
    </div>
    
    <div class="book">
    
    <div class="headingg my-3">
     <div class="container text-center">
        <h3>you book private chef for your kitchen in five steps</h3>
        
    </div>
    </div>
    </div>
    <section id="bookchef" class="mt-5">
    <form action="bookachef" method="post" class="mt-0">
    <div class="formchef">
     <div class="col-sm-12 col-md-12 col-lg-12 col-12">
    <div class="mb-3 col-12">
		<div class="row mb-3 ">
		
    <label for="inputlocation" class="col-sm-2 col-form-label text-center">Location</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="inputlocation" id="inputlocation" style="width: 30rem;" required>
    </div>
  </div>
  </div>
  <div class="row mb-3">
    <label for="inputdate" class="col-sm-2 col-form-label text-center">Date</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="inputdate" id="inputdate" placeholder="dd/mm/yy"  style="width: 30rem;" required>
    </div>
  </div>
  <div class="row mb-3">
    <label for="inputdomain" class="col-sm-2 col-form-label text-center">Domain</label>
    <div class="col-sm-10">
      <input type="text" class="form-control"name="inputdomain" id="inputdomain" style="width: 30rem;" required>
    </div>
  </div>
  <div class="row mb-3">
    <label for="inputcuisine" class="col-sm-2 col-form-label text-center">Preferred Cuisine</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="inputcuisine" id="inputcuisine" style="width: 30rem;" required>
    </div>
  </div>
  <div class="row mb-3">
    <label for="inputcontact" class="col-sm-2 col-form-label text-center">Contact</label>
    <div class="col-sm-10">
      <input type="text" class="form-control"  name="inputcontact" id="inputcontact" style="width: 30rem;"required>
    </div>
  </div>
  <div class="bookbtn">
  <button type="submit" >book</button>
  </div>
  </div>
</div>
</form>
    
    </section>
    
    <div class="footer mt-5">
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
	   swal("Congratulations!", "your chef has been booked", "success");
	}
	</script> 
    
    
    </body>
</html>
