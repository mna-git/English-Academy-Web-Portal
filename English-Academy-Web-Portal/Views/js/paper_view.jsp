<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin | View Papers</title>
<link rel="stylesheet" href="${contextPath}/Views/css/bootstrap.css"> 
<link rel="stylesheet" href="${contextPath}/DataTables/datatables.min.css">
<link rel="stylesheet" href="${contextPath}../fontawesome/css/all.css">
</head>
<body>

	<div class="container">
	<br><br>
	
	<h1>Manage Papers</h1>
	
	<h5>Add a Paper</h5>
	<p>${Message}</p>
	
	<a class="btn btn-primary" href="${pageContext.request.contextPath}/Views/add_papers.jsp">Add Paper</a>
	
 	<a class="btn btn-success" href="${pageContext.request.contextPath}/PapersController?action=LIST">View Data</a>
	<a class="btn btn-warning" href="${pageContext.request.contextPath}/Views/Dashboard.jsp">Dashboard</a> 
	
	<hr>
	<table border="1" class="table" id="dataTable">
		<thead class="thead-dark">
		    <tr>
		      <th scope="col">ID</th>
		      <th scope="col">Paper Name</th>
		      <th scope="col">Paper File</th>
		      <th scope="col">Actions</th>
		    </tr>
		</thead>
		<tbody>
		<c:forEach items="${listName}" var="note">
			<tr>
				<td>${note.id}</td>
				<td>${note.not_name}</td>
				<td>
				<a class="btn btn-success" href="${pageContext.request.contextPath}/NotesController?pdf=VIEW&id=${note.id}">View PDF File</a></td> 
				<td width="250">
			<!-- 		<a class="btn btn-success" href="${pageContext.request.contextPath}/NotesController?action=EDIT&id=${note.id}">Update</a>
					|
					<a class="btn btn-danger"  href="${pageContext.request.contextPath}/NotesController?action=DELETE&id=${note.id}">Delete</a> -->
				</td>
			</tr>
		</c:forEach>
		</tbody>
	</table>
	</div>
	


<script src="${contextPath}/Views/js/jquery.slim.min..js"></script>
<script src="${contextPath}/Views/js/jquery-3.4.1.min.js"></script>
<script type="text/javascript">

 $(document).ready(function(){
	 
	 
	 $('#dataTable').DataTable();
	 
 })


</script>	
	
<script src="${contextPath}/Views/js/bootstrap.js"></script>
<script type="text/javascript" src="${contextPath}/DataTables/datatables.min.js"></script>
</body>
</html>