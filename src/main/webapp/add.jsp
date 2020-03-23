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
			<a class="navbar-brand mr-auto" href="#">Shvat - Make Request</a>
			
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
		<!-- FORM -->
		<div class = "container">		
    		<div class="container-fluid">
    			<form class="">
    				<div class = "row">
    					<div class="col-lg-6 input-group">
	        				<h4 class = "mx-auto my-2">Contact Details</h4>
	        			</div>
	        			<div class="col-lg-6 input-group">
	            			<h4 class = "mx-auto my-2">Request Details</h4>
	        			</div>
    				</div>
	    			<div class = "row">
	        			<div class="col-lg-6 input-group">
	        				<label class = "my-auto mx-2" for="contact_ID">Contact ID</label>
	            			<input type="text" class="form-control" id="contact_ID" name="contact_ID" />
	        			</div>
	        			<div class="col-lg-6 input-group">
	            			<label class = "my-auto mx-2" for="incident_ID">Incident ID</label>
	            			<input type="text" class="form-control" id="incident_ID" name="incident_ID" />
	            			
	            			<label class = "my-auto mx-2" for="state">State</label>
	            			<select class="form-control" id="state" name="state">
	            				<option value="select">Select</option>
        						<option value="approved">Approved</option>
        						<option value="denied">Denied</option>
        						<option value="pending">Pending</option>
      						</select>
	        			</div>
	    			</div>
	    			<div class = "row my-3">
	    				<div class="col-lg-6 input-group">
	    					<label class = "my-auto mx-2" for="title">Title</label>
	        				<select class="form-control" id="title" name="title">
	            				<option value="sir">Sir</option>
        						<option value="ma'am">Ma'am</option>
        						<option value="madam">Madam</option>
        						<option value="mr">Mr</option>
        						<option value="mrs">Mrs</option>
        						<option value="ms">Ms</option>
        						<option value="miss">Miss</option>
        						<option value="dr">Dr</option>
        						<option value="professor">Professor</option>
      						</select>
	            			
	            			<label class = "my-auto mx-2" for="forename">Forename</label>
	            			<input type="text" class="form-control" id="forename" name="forename" />
	            			
	            			<label class = "my-auto mx-2" for="surname">Surname</label>
	            			<input type="text" class="form-control" id="surname" name="surname" />
	        			</div>
	        			<div class="col-lg-6 input-group">
	            			<label class = "my-auto mx-2" for="hosting-s">Hosting School</label>
	            			<input type="text" class="form-control" id="hosting-s" name="hosting-s" />
	            			
	            			<label class = "my-auto mx-2" for="hosting-a">Hosting Academic</label>
	            			<input type="text" class="form-control" id="hosting-a" name="hosting-a" />
	        			</div>
	    			</div>
	    			<div class = "row my-3">
	    				<div class="col-lg-6 input-group">
	        				<label class = "my-auto mx-2" for="telephone">Telephone</label>
	            			<input type="text" class="form-control" id="telephone" name="telephone" />
	            			
	            			<label class = "my-auto mx-2" for="email">Email Address</label>
	            			<input type="text" class="form-control" id="email" name="email" />
	        			</div>
	        			<div class="col-lg-6 input-group">
	            			<label class = "my-auto mx-2" for="start">Start Date</label>
	            			<input type="date" class="form-control" id="start" name="start" />
	            			
	            			<label class = "my-auto mx-2" for="end">End Date</label>
	            			<input type="date" class="form-control" id="end" name="end" />
	        			</div>
	    			</div>
	    			<div class = "row my-3">
	    				<div class="col-lg-6 input-group">
	        				<label class = "my-auto mx-2" for="alt-num">Alternative Contact Number</label>
	            			<input type="text" class="form-control" id="alt-num" name="alt-num" />
	        			</div>
	        			<div class="col-lg-6 input-group">
	            			<h4 class = "mx-auto my-auto">Visa Details</h4>
	        			</div>
	    			</div>
	    			<div class = "row my-3">
	    				<div class="col-lg-6 input-group">
	        				<label class = "my-auto mx-2" for="nationality">Nationality</label>
	            			<input type="text" class="form-control" id="nationality" name="nationality" />
	        			</div>
	        			<div class="col-lg-6 input-group">
							<label class = "my-auto mx-2" for="type">Type of Visa</label>
	        				<select class="form-control" id="type" name="type">
	        					<option value="select">Select</option>
		            			<option value="tourist">Tourist Visa</option>
	        					<option value="immigration">Immigration Visa</option>
	        					<option value="student">Student Visa</option>
	        					<option value="work">Work Visa</option>
      						</select>
	        			</div>
	    			</div>
	    			<div class = "row my-3">
	    				<div class="col-lg-6 input-group">
	        				<label class = "my-auto mx-2" for="home-in">Home Institution</label>
	            			<input type="text" class="form-control" id="home-in" name="home-in" />
	        			</div>
	        			<div class="col-lg-6 input-group">
	            			<label class = "my-auto mx-2" for="start">Start Date</label>
	            			<input type="date" class="form-control" id="start" name="start" />
	            			
	            			<label class = "my-auto mx-2" for="end">End Date</label>
	            			<input type="date" class="form-control" id="end" name="end" />
	        			</div>
	    			</div>
	    			<div class = "row my-3">
	    				<div class="col-lg-6 input-group">
	        				
	        			</div>
	        			<div class="col-lg-6 input-group">
	            			<label class = "my-auto mx-2" for="ipr-issues">IPR Issues</label>
	            			<input type="text" class="form-control" id="ipr-issues" name="ipr-issues" />
	            			<label class = "my-auto mx-2" for="details">Details</label>
	            			<input type="text" class="form-control" id="details" name="details" />
	        			</div>
	    			</div>
	    			<div class = "row my-3">
	    				<div class="col-lg-6 input-group">
	        				
	        			</div>
	        			<div class="col-lg-6">
	        				<label class = "my-auto mx-2" for="v-details">Visit Details</label>
	            			<textarea class = "form-control mx-2" id="v-details" name = "v-details" rows="4" cols="56">
							</textarea>
	        			</div>
	    			</div>
	    			<div class="row my-3">
	    				<div class = "mx-auto">
		    				<button class="btn btn-danger my-2" type="submit">Submit</button>
		    				<button class="btn btn-danger my-2" type="reset">Cancel</button>
	    				</div>
	    			</div>
    			</form>	
			</div>
		</div>
		<!-- /FORM -->
	</body>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
</html>