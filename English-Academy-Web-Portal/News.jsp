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
<link rel="stylesheet" href="${contextPath}/DataTables/datatables.min.css">
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
		  <h1 class="display-4"><i class="fas fa-newspaper"></i>&nbsp; Check The Latest News!</h1>
		  <p class="lead text-muted">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
		  <hr class="my-4" style="background-color:#fff;">
		  <p class="text-muted">It uses utility classes for typography and spacing to space content out within the larger container.</p>
		  
		  <a class="btn btn-success btn-lg" href="${pageContext.request.contextPath}/NewsController?action=ShowNews" role="button">Check The News!</a>
		</div>
   </header>
   
   <section>
   
   <div class="container">
   
   
   
   <hr>
	<table border="1" class="table" id="dataTable">
		<thead class="thead-dark">
		    <tr>
		      <th scope="col">Date</th>
		      <th scope="col">Title</th>
		      <th scope="col">Details</th>
		    </tr>
		</thead>
		<tbody>
		<c:forEach items="${listName}" var="news">
			<tr>
				<td width="100">${news.news_date}</td>
				<td>${news.news_title}</td>
				<td>${news.news_details}</td>

			</tr>
		</c:forEach>
		</tbody>
	</table>
	
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
    <script type="text/javascript">

 $(document).ready(function(){
	 
	 
	 $('#dataTable').DataTable();
	 
 })


</script>	
	
<script src="${contextPath}/Views/js/bootstrap.js"></script>
<script type="text/javascript" src="DataTables/datatables.min.js"></script>
</body>
</html>

