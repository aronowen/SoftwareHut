<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<link href="./css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		<link href="./css/style.css" rel="stylesheet" id="style">
		
		<meta charset="ISO-8859-1">
		<title>Shvat - Dashboard</title>
	</head>
	<body>
		<!-- NAVIGATION -->
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
			<a class="navbar-brand mr-auto" href="#">Shvat - Dashboard</a>
			
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<!-- If we want any left aligned elements -->
				</ul>
				<form class="form-inline my-2 my-lg-0">
					<!-- Change root for username request -->
					<p class = "text-white mr-3 my-2">Logged in as: root</p>
					<button class="btn btn-danger my-2 my-sm-0" type="submit">Logout</button>
				</form>
			</div>
		</nav>
		<!-- /NAVIGATION -->
		<!-- Table to contain the forms in the system -->
		<div class = "container">
			<!-- Just an idea for some simple preset statements -->
			<div class = "row mt-3">
				<ul class="navbar-nav mr-auto">
					<!-- Link into the data entry form -->
					<li>
						<form>
							<button class="btn btn-danger my-2 my-sm-0" type="submit">Add Request</button>
						</form>
					</li>
				</ul>
					<form class="form-inline my-2 my-lg-0 mt-3">
      					<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      					<button class="btn btn-danger my-2 my-sm-0" type="submit">Search</button>
    				</form>		
			</div>
			<table class="table">
	  			<thead>
		    		<tr class = "text-center align-middle">
					    <th scope="col">Request ID</th>
					    <th scope="col">Title</th>
					    <th scope="col">Name</th>
					    <th scope="col">State</th>
					    <th scope="col">Date Added</th>
					    <th scope="col">Start Date</th>
					    <th scope="col">End Date</th>
					    <th scope="col">Home Institution</th>
					    <th scope="col">IPR Issues</th>
					    <th scope="col">Email</th>
		    		</tr>
	  			</thead>
	  			<tbody>
		    		<tr class = "text-center align-middle">
		    			<!-- This can be a form action to a servlet. Button for now "Click to View"-->
		    			<!-- This will requrie form enumeration for each element in the DB -->
			      		<th scope="row"><button class = "btn btn-danger py-0" >BG111</button></th>
			      		<td>MR</td>
			      		<td>Aron Owen</td>
			      		<td>Denied</td>
			      		<td>20/03/2020</td>
			      		<td>23/09/2020</td>
			      		<td>22/05/2021</td>
			      		<td>Home</td>
			      		<td>N</td>
			      		<td>rnw18jcq@bangor.ac.uk</td>
		    		</tr>
	  			</tbody>
			</table>
		</div>
	</body>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
</html>