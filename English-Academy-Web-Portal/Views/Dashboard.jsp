<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin | Dashboard</title>
<link rel="stylesheet" href="${contextPath}/fontawesome/css/all.css">
<link rel="stylesheet" href="${contextPath}/Views/css/bootstrap.css"> 
<link rel="stylesheet" href="${contextPath}/CssExternel/Style.css">
<link rel="stylesheet" href="${contextPath}/CssExternel/About.css">
<link rel="stylesheet" href="${contextPath}/DataTables/datatables.min.css">
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#"><i class="fas fa-chart-line"></i>&nbsp; Admin Panel</a>
            <button class="navbar-toggler custom-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive"
                aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">

                    <li class="nav-item">
                        <a class="nav-link" href="${contextPath}/Views/schedule_view.jsp"><i class="fas fa-calendar-check"></i>&nbsp; Manage Schedules</a>
                    </li>
                    
                    <li class="nav-item">
                        <a class="nav-link" href="${contextPath}/Views/notes_view.jsp"><i class="fas fa-file-alt"></i>&nbsp; Manage Notes</a>
                    </li>
                    
                    <li class="nav-item">
                        <a class="nav-link" href="${contextPath}/Views/paper_view.jsp"><i class="fas fa-file-powerpoint"></i>&nbsp; Manage Papers</a>
                    </li>
                    
                    <li class="nav-item">
                        <a class="nav-link" href="${contextPath}/Views/news_view.jsp"><i class="fas fa-paperclip"></i>&nbsp; Manage News Links</a>
                    </li>
          			
          			  <li class="nav-item" >
                        <div class="dropdown" >
                            <a class="btn dropdown-toggle" href="#" role="button" id="dropdownMenuLink" style="color:white"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-user"></i>&nbsp; Account
                            </a>

                            <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">       
				          		<a class="dropdown-item" href="${contextPath}/Views/add_user.jsp"><i class="fas fa-user-plus"></i>&nbsp; Sign Up</a>
				          		<div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="${contextPath}/index.jsp"><i class="fas fa-chalkboard-teacher"></i>&nbsp; LogOut</a>

                            </div>

                        </div>
                    </li>
                    
                </ul>
            </div>
            
        </div>
    </nav>

	<header>
   	
		<div class="jumbotron para-all">
		  <h1 class="display-4"><i class="fas fa-cogs"></i>&nbsp; Admin Panel</h1>
		  <p class="lead text-muted">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
		  <hr class="my-4" style="background-color:#fff;">
		  <p class="text-muted">It uses utility classes for typography and spacing to space content out within the larger container.</p>
		</div>
		
   </header>
   
   <div class="container">
	  <div class="row">
	    <div class="col-sm-4">
	    	<div class="btn-group-vertical">
			  <a class="btn btn-dark btn-lg" href="${contextPath}/Views/schedule_view.jsp" role="button"><i class="fas fa-calendar-check"></i>&nbsp; Manage Schedules</a>
			  <a class="btn btn-dark btn-lg" href="${contextPath}/Views/notes_view.jsp" role="button"><i class="fas fa-file-alt"></i>&nbsp; Manage Notes</a>
			  <a class="btn btn-dark btn-lg" href="${contextPath}/Views/paper_view.jsp" role="button"><i class="fas fa-file-powerpoint"></i>&nbsp; Manage Papers</a>
			  <a class="btn btn-dark btn-lg" href="${contextPath}/Views/news_view.jsp" role="button"><i class="fas fa-paperclip"></i>&nbsp; Manage News Links</a>
			  <a class="btn btn-dark btn-lg" href="${contextPath}/index.jsp" role="button"><i class="fas fa-chalkboard-teacher"></i>&nbsp; LogOut</a>
		</div>
	    </div>
	    <div class="col-sm-8">
			<div class="alert alert-primary" role="alert">
			  A simple primary alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
			</div>
			<div class="alert alert-secondary" role="alert">
			  A simple secondary alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
			</div>
			<div class="alert alert-success" role="alert">
			  A simple success alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
			</div>
			<div class="alert alert-danger" role="alert">
			  A simple danger alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
			</div>
			
	    </div>
	  </div>
 
</div>

<br>



	<script src="js/jquery.slim.min..js"></script>
    <script src="js/jquery-3.4.1.min.js"></script>
    <script src="js/bootstrap.bundle.js"></script>
<script type="text/javascript" src="DataTables/datatables.min.js"></script>
</body>
</html>