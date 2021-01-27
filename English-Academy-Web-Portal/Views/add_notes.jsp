<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin | Add Notes</title>
<link rel="stylesheet" href="${contextPath}/Views/css/bootstrap.css">
<link rel="stylesheet" href="${contextPath}/fontawesome/css/all.css">
</head>
<body>

	<div class="container">
		
		<br><br>
	
		<h1><i class="fas fa-file-import"></i>&nbsp; Add a Note</h1>
	
		<h5>Make Sure Before Add or You can press Cancel to leave</h5>
		<hr>
		<div class="alert alert-success" role="alert">
  		<p>${Message}</p>
		</div>
		<br>
		<form action="${pageContext.request.contextPath}/NotesController" method="post" enctype="multipart/form-data">
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Name</label>
			    <input type="text" class="form-control" placeholder="Enter Name!" required name="noteName"> 
			  
			  </div>
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Note File</label>
			    <small>Upload Only PDF Files !</small>
			    <input type="file" class="form-control" placeholder="upload file's size up to 16MB !" required name="noteFile" multiple> 
			  </div>
			  
		  <button type="submit" class="btn btn-primary" name="Btn" value="add">Add a Note</button>
		  <a class="btn btn-warning" href="${pageContext.request.contextPath}/NotesController?action=LIST">Cancel</a>
		</form>
		
	</div>





<script src="${contextPath}/Views/js/bootstrap.js"></script>
</body>
</html>