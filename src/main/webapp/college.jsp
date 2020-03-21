<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<link href="./css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		<link href="./css/style.css" rel="stylesheet" id="style">
		
		<meta charset="ISO-8859-1">
		<title>Shvat - Login</title>
	</head>
	<body>
		<header id = "home">
		<div class ="bg-img" style="background-image: url('./img/mb.jpg');">
			<div class = "overlay"></div>
		</div>
	    <div id="login" class = "home-wrapper">
	        <div class="container">
	            <div id="login-row" class="row justify-content-center align-items-center">
		            <div class="row">
	    				<div class="col-sm">
	        				<form id="visitor-request" class="form" action="coahb.jsp" method="post">
		                		<input type="submit" name="submit" class="btn btn-danger btn-md" value="College of Arts, Humanities and Business">
		                	</form>
	    				</div>
	    				<div class="col-sm">
	        				<form id="visitor-details" class="form" action="" method="post">
		                		<input type="submit" name="submit" class="btn btn-danger btn-md" value="College of Enviromental Sciences">
		                	</form>
	    				</div>
	    				<div class="col-sm">
	        				<form id="visitor-details" class="form" action="" method="post">
		                		<input type="submit" name="submit" class="btn btn-danger btn-md" value="College of Human Sciences">
		                	</form>
	    				</div>
					</div>
				</div>
	        </div>
	    </div>
	    </header>
	</body>
	
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
</html>