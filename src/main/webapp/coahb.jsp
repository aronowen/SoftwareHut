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
	        				<form id="visitor-request" class="form" action="" method="post">
		                		<input type="submit" name="bbs" class="btn btn-danger btn-md mt-2" value="Bangor Business School">
		                		<input type="submit" name="shpss" class="btn btn-danger btn-md mt-2" value="School of History, Philosophy and Social Sciences">
		                		<input type="submit" name="slll" class="btn btn-danger btn-md mt-2" value="School of Languages, Litratures and Linguistics">
		                		<input type="submit" name="sl" class="btn btn-danger btn-md mt-2" value="School of Law">
		                		<input type="submit" name="smm" class="btn btn-danger btn-md mt-2" value="School of Music and Media">
		                		<input type="submit" name="swcs" class="btn btn-danger btn-md mt-2" value="School of Welsh and Celtic Studies">
		                		<input type="submit" name="crb" class="btn btn-danger btn-md mt-2" value="Center of Research on Bilingualism">
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