<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EnglishAcademy | Home</title>
<link rel="stylesheet" href="${contextPath}/Views/css/bootstrap.min.css">  
<link rel="stylesheet" href="${contextPath}/fontawesome/css/all.css">
<link rel="stylesheet" href="${contextPath}/CssExternel/Style.css">
<link rel="stylesheet" href="${contextPath}/CssExternel/About.css">
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-custom fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#">English | Academy</a>
            <button class="navbar-toggler custom-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive"
                aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="${contextPath}/index.jsp"><i class="fas fa-home"></i>&nbsp; Home
                        </a>
                    </li>
                    
                     <li class="nav-item">
                        <a class="nav-link" href="${contextPath}/AboutUs.jsp"><i class="fas fa-university"></i>&nbsp; About</a>   
                    </li>
                    
                    <li class="nav-item dropdown">
				        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
				        <i class="fas fa-folder-open"></i>&nbsp;  Class Materials 
				        </a>
				        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
				          <a class="dropdown-item" href="${contextPath}/Schedule.jsp"><i class="fas fa-school"></i>&nbsp; Schedule</a>
				          <div class="dropdown-divider"></div>
				          <a class="dropdown-item" href="${contextPath}/Notes.jsp"><i class="fas fa-book"></i>&nbsp;&nbsp;&nbsp; Notes</a>
				          <div class="dropdown-divider"></div>
				          <a class="dropdown-item" href="${contextPath}/Papers.jsp"><i class="fas fa-file-invoice"></i>&nbsp;&nbsp;&nbsp; Papers</a>
				          <div class="dropdown-divider"></div>
				          <a class="dropdown-item" href="${contextPath}/News.jsp"><i class="fas fa-newspaper"></i>&nbsp;&nbsp; News</a>
				        </div>
				      </li>
                    
                    <li class="nav-item">
                        <a class="nav-link" href="${contextPath}/Contact.jsp"><i class="fas fa-phone-alt"></i>&nbsp; Contact</a>
                    </li>
          

                    <li class="nav-item dropdown">
				        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
				        <i class="fas fa-user-tie"></i>&nbsp;  Admin Panel 
				        </a>
				        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
				          <a class="dropdown-item" href="${contextPath}/login.jsp"><i class="fas fa-sign-in-alt"></i>&nbsp; Sign In</a>
				        </div>
				      </li>
                </ul>
            </div>
        </div>
    </nav>
    
   <header>
   		<div class="jumbotron para-all">
		  <h1 class="display-4"><i class="fas fa-headset"></i>&nbsp; Contact Us!</h1>
		  <p class="lead text-muted">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
		
		</div>
   </header>
   
   <section>
   		<div class="container">
   					    	<h3 class="display-4">Fill Up And Send For Contact!</h3>
   			<div class="row">
			    <div class="col-sm-8">

			    	<form>
					  <div class="form-group">
					    <label for="exampleFormControlInput1">Full Name</label>
					    <input type="text" class="form-control" placeholder="Type Your name!">
					  </div>
					  
					  <div class="form-group">
					    <label for="exampleFormControlInput1">Email address</label>
					    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
					  </div>
					  
					  <div class="form-group">
					    <label for="exampleFormControlTextarea1">Details</label>
					    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
					  </div>
					  <button type="button" class="btn btn-success">Send Us!</button>&nbsp;&nbsp;&nbsp;
					  <button type="button" class="btn btn-warning">Cancel</button>
					</form>
			    </div>
			    
			    <div class="col-sm-4">
			    	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1979.5281182265542!2d80.06237025802183!3d7.1194817487147075!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fd063fd769bb%3A0x3fcf4717068366a3!2sThihariya%2C%20Kalagedihena!5e0!3m2!1sen!2slk!4v1586950274411!5m2!1sen!2slk" width="500" height="350" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
			    </div>

			 </div>
   		</div>
   		
   		
   		
   </section>
    
    
	<br>
	<footer class="footer mt-auto py-3">
		<div class="container">
	
		  <div class="row para-all">
		    <div class="col">
		      <ul class="list-group list-group-flush">
				  <li class="list-group-item" style="color:#007bff;"><h5>Academy Links</h5></li>
				  <li class="list-group-item"><a class="nav-link" href="${contextPath}/index.jsp"><i class="fas fa-home"></i>&nbsp; Home</a></li>
				  <li class="list-group-item"><a class="nav-link" href="${contextPath}/AboutUs.jsp"><i class="fas fa-university"></i>&nbsp;About</a></li>
				  <li class="list-group-item"><a class="nav-link" href="${contextPath}/Notes.jsp"><i class="fas fa-download"></i>&nbsp;Download</a></li>
				  <li class="list-group-item"><a class="nav-link" href="${contextPath}/Contact.jsp"><i class="fas fa-phone-alt"></i>&nbsp;Contact</a></li>
			  </ul>
		    </div>
		    <div class="col">
		      <ul class="list-group list-group-flush">
				  <li class="list-group-item" style="color:#007bff;"><h5>Our Courses</h5></li>
				  <li class="list-group-item"><a class="nav-link text-muted" href="#">Spoken English</a></li>
				  <li class="list-group-item"><a class="nav-link text-muted" href="#">IELTS</a></li>
				  <li class="list-group-item"><a class="nav-link text-muted" href="#">Grammer</a></li>
				  <li class="list-group-item"><a class="nav-link text-muted" href="#">Advanced English Diploma</a></li>
			  </ul>
		    </div>
		    <div class="col">
		      <ul class="list-group list-group-flush">
				  <li class="list-group-item" style="color:#007bff;"><h5>Connect Socially</h5></li>
				  <li class="list-group-item"><a class="nav-link" href="#"><i class="fab fa-facebook"></i>&nbsp; FaceBook</a></li>
				  <li class="list-group-item"><a class="nav-link" href="#"><i class="fab fa-instagram"></i>&nbsp; Instagram</a></li>
				  <li class="list-group-item"><a class="nav-link" href="#"><i class="fab fa-twitter"></i>&nbsp; Twitter</a></li>
				  <li class="list-group-item"><a class="nav-link" href="#"><i class="fas fa-envelope"></i>&nbsp; E-mail</a></li>
			  </ul>
		    </div>
  		</div>
		
		<span class="text-muted">Alrights Reserved To English Academy (Pvt) Ltd.
					 &nbsp; TermsFeed © 2012 - 2020</span>
		
		</div>
	</footer>

	<script src="Views/js/jquery.slim.min..js"></script>
    <script src="Views/js/jquery-3.4.1.min.js"></script>
    <script src="Views/js/bootstrap.bundle.js"></script>
</body>
</html>

