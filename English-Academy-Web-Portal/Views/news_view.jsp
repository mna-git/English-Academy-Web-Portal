<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin | View Shedule</title>
<link rel="stylesheet" href="${contextPath}/Views/css/bootstrap.css"> 
<link rel="stylesheet" href="${contextPath}/DataTables/datatables.min.css">
<link rel="stylesheet" href="${contextPath}/fontawesome/css/all.css">
</head>
<body>

	<div class="container">
	<br><br>
	
	<h1><i class="fas fa-paperclip"></i>&nbsp; Manage News</h1>
	
	<h5>Manage News links Here</h5>
	
	<div class="alert alert-danger" role="alert">
 	<p>${Message}</p>
	</div>
	
	
	<a class="btn btn-primary" href="${pageContext.request.contextPath}/Views/add_news.jsp"><i class="fas fa-paperclip"></i>&nbsp; Add News</a>
	<a class="btn btn-success" href="${pageContext.request.contextPath}/NewsController?action=LIST"><i class="fas fa-eye"></i>&nbsp; View Data</a>
	<a class="btn btn-warning" href="${pageContext.request.contextPath}/Views/Dashboard.jsp"><i class="fas fa-user-cog"></i>&nbsp; Dashboard</a>
	
	<hr>
	<table border="1" class="table" id="dataTable">
		<thead class="thead-dark">
		    <tr>
		      <th scope="col">ID</th>
		      <th scope="col">Date</th>
		      <th scope="col">Title</th>
		      <th scope="col">Details</th>
		      <th scope="col">Actions</th>
		    </tr>
		</thead>
		<tbody>
		<c:forEach items="${listName}" var="news">
			<tr>
				<td>${news.id}</td>
				<td width="100">${news.news_date}</td>
				<td>${news.news_title}</td>
				<td>${news.news_details}</td>
				<td width="250" align="center">
					<a class="btn btn-success" href="${pageContext.request.contextPath}/NewsController?action=EDIT&id=${news.id}">Update</a>
					|
					<a class="btn btn-danger"  href="${pageContext.request.contextPath}/NewsController?action=DELETE&id=${news.id}">Delete</a>
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
<script type="text/javascript" src="DataTables/datatables.min.js"></script>
</body>
</html>