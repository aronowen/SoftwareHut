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
	                <div id="login-column" class="col-md-6">
	                    <div id="login-box" class="col-md-12">
	                        <form id="login-form" class="form" action="AuthServlet" method="post">
	                            <h3 class="text-center text-danger">Login</h3>
	                            <div class="form-group">
	                                <label for="username" class="text-danger">Username:</label><br>
	                                <input type="text" name="username" id="username" class="form-control">
	                            </div>
	                            <div class="form-group">
	                                <label for="password" class="text-danger">Password:</label><br>
	                                <input type="password" name="password" id="password" class="form-control">
	                            </div>
	                            <div class="form-group">
	                                <input type="submit" name="submit" class="btn btn-danger btn-md" value="Login">
	                            </div>
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