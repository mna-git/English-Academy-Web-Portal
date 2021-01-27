<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>    
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Admin | Add User</title>
	<link rel="stylesheet" href="${contextPath}/Views/css/bootstrap.css">
	<link rel="stylesheet" href="${contextPath}/fontawesome/css/all.css">
	</head>
<body>

	<div class="container">
		
		<br><br>
	
		<h1><i class="fas fa-user-tie"></i>&nbsp; Add a User</h1>
	
		<h5>Make Sure Before Add or You can press Cancel to leave</h5>
		<hr>
		<div class="alert alert-success" role="alert">
  		<p>${Message}</p>
		</div>
		<br>
		<form action="${pageContext.request.contextPath}/UserController" method="post">
			  <div class="form-group">
			    <label for="exampleFormControlInput1">User Name</label>
			    <input type="text" class="form-control" placeholder="Enter User Name!" required name="uName"> 
			  
			  </div>
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Password</label>
			    <input type="password" class="form-control" placeholder="Enter Password!" required name="uPass">
			  </div>
			  
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Confirm Password</label>
			    <input type="password" class="form-control" placeholder="Enter Password!" required name="uPass2">
			  </div>


		  <button type="submit" class="btn btn-primary" name="Btn" value="add">Create Account!</button>
		  <a class="btn btn-warning" href="${contextPath}/Views/Dashboard.jsp">Cancel</a>
		</form>
		
	</div>
		     
		    
	
	

	<script src="${contextPath}/Views/js/bootstrap.js"></script>
</body>
</html>