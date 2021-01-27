<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	<link rel="stylesheet" href="${contextPath}/Views/css/bootstrap.css"> 
</head>
<body>

	<div class="container">
	
	<br><br>
	
		<h1><i class="fas fa-file-upload"></i>&nbsp; Update Notes</h1>
	
		<h5>Make Sure Before Update or You can press Cancel to leave</h5>
		
		<hr>
		<div class="alert alert-success" role="alert">
  		<p>${Message}</p>
		</div>
		<br>
		<form action="${pageContext.request.contextPath}/NotesController" method="post" enctype="multipart/form-data">
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Note Name</label>
			    <input type="text" class="form-control" placeholder="Enter Group!" name="note_name" value="${Notes.not_name}"> 
			  
			  </div>
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Note File</label>
			    <input type="text" id="oldNote" class="form-control" placeholder="Enter Time!" name="note_file" value="${Notes.file_path}">
			    <input type="file" id="newNote" onClick="document.getElementById('oldNote').value=''" name="note_file_new" value="${Notes.file_path}">
			  </div>
			  
			 
			  <input type="hidden" value="${Notes.id}" name="id"/>
		  <button type="submit" class="btn btn-primary" name="Btn" value="update">Update Notes</button>
		  <a class="btn btn-warning" href="${pageContext.request.contextPath}/NotesController?action=LIST">Cancel</a>
		</form>
	
	</div>
		     
		    
	
	

	<script src="${contextPath}/Views/js/bootstrap.js"></script>

</body>
</html>