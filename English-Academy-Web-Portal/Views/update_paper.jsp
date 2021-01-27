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
	
		<h1><i class="fas fa-file-import"></i>&nbsp; Update Papers</h1>
	
		<h5>Make Sure Before Update or You can press Cancel to leave</h5>
		<hr>
		<div class="alert alert-success" role="alert">
  		<p>${Message}</p>
		</div>
		<br>
		<form action="${pageContext.request.contextPath}/PapersController" method="post" enctype="multipart/form-data">
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Paper Name</label>
			    <input type="text" class="form-control" placeholder="Enter Group!" name="paper_name" value="${Paper.paper_name}"> 
			  
			  </div>
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Paper File</label>
			    <input type="text" id="oldPaper" class="form-control" placeholder="Enter Time!" name="paper_file" value="${Paper.paper_path}">
			    <input type="file" id="newPaper" onClick="document.getElementById('oldPaper').value=''" name="paper_file_new" value="${Paper.paper_path}">
			  </div>
			  
			 
			  <input type="hidden" value="${Paper.id}" name="id"/>
		  <button type="submit" class="btn btn-primary" name="Btn" value="update">Update Notes</button>
		  <a class="btn btn-warning" href="${pageContext.request.contextPath}/PapersController?action=LIST">Cancel</a>
		</form>
	
	</div>
		     
		    
	
	

	<script src="${contextPath}/Views/js/bootstrap.js"></script>

</body>
</html>