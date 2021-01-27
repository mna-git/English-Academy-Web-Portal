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
<link rel="stylesheet" href="${contextPath}/CssExternel/login.css">
</head>
<body class="text-center">

    <header>
   	
   </header>
   
	  <form class="form-signin" action="${pageContext.request.contextPath}/UserController" method="post">

	  
	  <h1 class="display-4"><i class="fas fa-university"></i></h1>		
	  <h1 class="h3 mb-3 font-weight-normal">Admin Sign-In</h1>
	  <br>
	  <label for="inputEmail" class="sr-only">User Name</label>  
	  <input type="text" class="form-control" placeholder="User Name!" required autofocus name="uName">
	  <br>
	  <label for="inputPassword" class="sr-only">Password</label>
	  <input type="password" id="inputPassword" class="form-control" placeholder="Password" required name="uPass">
	
	  <br>
	  <button class="btn btn-lg btn-primary btn-block" type="submit" name="Btn" value="login">Sign in</button>
	  <br>
	  <a class="btn btn-warning" href="${contextPath}/index.jsp">Cancel</a>
	  <p class="mt-5 mb-3 text-muted">&copy; 2017-2019</p>
	  
	</form>


	<script src="Views/js/jquery.slim.min..js"></script>
    <script src="Views/js/jquery-3.4.1.min.js"></script>
    <script src="Views/js/bootstrap.bundle.js"></script>
</body>
</html>

