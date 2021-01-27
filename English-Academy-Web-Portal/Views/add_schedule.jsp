<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>    
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Admin | Add Schedule</title>
	<link rel="stylesheet" href="${contextPath}/Views/css/bootstrap.css">
	<link rel="stylesheet" href="${contextPath}/fontawesome/css/all.css">
	</head>
<body>

	<div class="container">
		
		<br><br>
	
		<h1><i class="fas fa-calendar-plus"></i>&nbsp; Add a Schedule</h1>
	
		<h5>Make Sure Before Add or You can press Cancel to leave</h5>
		<hr>
		<div class="alert alert-success" role="alert">
  		<p>${Message}</p>
		</div>
		<br>
		<form action="${pageContext.request.contextPath}/ScheduleController" method="post">
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Group</label>
			    <input type="text" class="form-control" placeholder="Enter Group!" required name="group"> 
			  
			  </div>
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Time</label>
			    <input type="text" class="form-control" placeholder="Enter Time!" required name="time">
			  </div>
			  
		  <button type="submit" class="btn btn-primary" name="Btn" value="add">Add Schedule</button>
		  <a class="btn btn-warning" href="${pageContext.request.contextPath}/ScheduleController?action=LIST">Cancel</a>
		</form>
		
	</div>
		     
		    
	
	

	<script src="${contextPath}/Views/js/bootstrap.js"></script>
</body>
</html>