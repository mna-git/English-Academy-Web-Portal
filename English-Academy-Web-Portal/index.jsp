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
   
   			<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
				  <ol class="carousel-indicators">
				    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
				    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
				    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
				  </ol>
				  <div class="carousel-inner">
				    <div class="carousel-item active">
				      <img src="${contextPath}/images/9.jpg" class="d-block w-100" alt="...">
				      <div class="carousel-caption d-none d-md-block">
				        <h3>First slide label</h3>
				        <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
				      </div>
				    </div>
				    <div class="carousel-item">
				      <img src="${contextPath}/images/10.jpg" class="d-block w-100" alt="...">
				      <div class="carousel-caption d-none d-md-block">
				        <h3>Second slide label</h3>
				        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
				      </div>
				    </div>
				    <div class="carousel-item">
				      <img src="${contextPath}/images/11.jpg" class="d-block w-100" alt="...">
				      <div class="carousel-caption d-none d-md-block">
				        <h3>Third slide label</h3>
				        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
				      </div>
				    </div>
				  </div>
				  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="sr-only">Previous</span>
				  </a>
				  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="sr-only">Next</span>
				  </a>
			</div>
        
   </header>
    <br>
    
    
    <div class="container">
    	<hr>
    	<br>
    	
    	<blockquote class="blockquote text-center">
		  <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
		  <footer class="blockquote-footer">Someone famous in <cite title="Source Title">Source Title</cite></footer>
		</blockquote>
    	
    	<br>
    	
    	<h1 class="display-4">Join Us To Make a New Path</h1>
    	<footer class="text-muted para-all">Learn | Apply | Gain</footer>
    	<hr>
    	<br>
    	<div class="row para-all">
		    <div class="col">
		      <div class="card" style="width: 18rem;">
				  <img src="${contextPath}/images/11.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Travel With English</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="${contextPath}/AboutUs.jsp" class="btn btn-primary">Learn More!</a>
				  </div>
			  </div>
		    </div>
		    <div class="col">
		     	<div class="card" style="width: 18rem;">
				  <img src="${contextPath}/images/10.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Find Friends With English</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="${contextPath}/AboutUs.jsp" class="btn btn-primary">Learn More!</a>
				  </div>
			  </div>
		    </div>
		    <div class="col">
		      <div class="card" style="width: 18rem;">
				  <img src="${contextPath}/images/9.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Grow With English</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="${contextPath}/AboutUs.jsp" class="btn btn-primary">Learn More!</a>
				  </div>
			  </div>
		    </div>
  		</div>
    	
    <hr>
    </div>
    <br>
    
    <section>
    <div class="container">
    	<ul class="list-unstyled">
			  <li class="media">
			    <div class="small-icon-box">
			  	<h1><i class="fas fa-laptop-house"></i> &nbsp;</h1>
			  	</div>
			    <div class="media-body">
			      <h5 class="mt-0 mb-1">Best Online Lecture Materials</h5>
			      Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
			    </div>
			  </li>
			  <li class="media my-4">
			  <div class="small-icon-box">
			  <h1><i class="fas fa-book-open"></i> &nbsp;</h1>
			  </div>
			    
			    <div class="media-body">
			      <h5 class="mt-0 mb-1">British English Syllabus</h5>
			      Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
			    </div>
			  </li>
			  <li class="media">
			    <div class="small-icon-box">
			  	<h1><i class="fas fa-graduation-cap"></i> &nbsp;</h1>
			  	</div>
			    <div class="media-body">
			      <h5 class="mt-0 mb-1">Short Term Graduation</h5>
			      Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
			    </div>
			  </li>
		</ul>
		<hr>
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

