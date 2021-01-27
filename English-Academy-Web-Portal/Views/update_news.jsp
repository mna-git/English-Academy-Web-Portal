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
	
		<h1><i class="fas fa-paperclip"></i>&nbsp; Update News</h1>
	
		<h5>Make Sure Before Add or You can press Cancel to leave</h5>
		<hr>
		<div class="alert alert-success" role="alert">
  		<p>${Message}</p>
		</div>
		<br>
		<form action="${pageContext.request.contextPath}/NewsController" method="post">
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Date</label>
			    <input type="date" class="form-control" placeholder="Enter Date!"  name="date" value="${newsItem.news_date}"> 
			  
			  </div>
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Title</label>
			    <input type="text" class="form-control" placeholder="Enter Title!"  name="title" value="${newsItem.news_title}">
			  </div>
			  
			  <div class="form-group">
			    <label for="exampleFormControlInput1">News Details</label>
			    <textarea rows="5" cols="50" class="form-control" placeholder="Enter News Details!"  name="details" >${newsItem.news_details}</textarea>
			  </div>
			  <input type="hidden" name="id" value="${newsItem.id}">
			  
		  <button type="submit" class="btn btn-primary" name="Btn" value="update">Update News</button>
		  <a class="btn btn-warning" href="${pageContext.request.contextPath}/NewsController?action=LIST">Cancel</a>
		</form>
		
	</div>
		     
		    
	
	

	<script src="${contextPath}/Views/js/bootstrap.js"></script>
</body>
</html>