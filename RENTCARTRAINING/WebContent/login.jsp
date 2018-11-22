<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<!-- Bibliotheque de style d'écriture nommé Merienda One comme le standard Times New Roman -->
	<link href='http://fonts.googleapis.com/css?family=Merienda+One'
		rel='stylesheet' type='text/css'>
		<title>RENT A CAR</title>
		<style>
.hint {
	font: 400 18px/1.7 'Merienda One', Helvetica, sans-serif;
	color: rgba(0, 0, 0, 0.7);
}

h2 {
	font: 400 30px/1.0 'Merienda One', Helvetica, sans-serif;
	color: orange;
	text-shadow: 3px 3px 3px #fff;
}

.footer {
	position: fixed;
	right: 40;
	bottom: 0;
	width: 100%;
	height: 12%;
	background-color: black;
	color: white;
	text-align: right;
}

.form-group {
	margin-top: 40px;
}

.margin-item {
	margin-top: 25px;
}

.margin-left {
	margin-left: 35px;
}

.size_but {
	width: 30%;
}

body {
	background-color: #f1f1f1;
}

.content {
	height: auto;
	background-color: #fff;
	top: 50px;
}

.social_media {
	margin-right: 30px;
	margin-top: 27px;
	width : 40px;
	 height : 40px;
	
}

.btn-warning {
	background-color: orange;
	color: white;
}
</style>
</head>
<body dir="ltr">

	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#"><img src="images/logo.png"
				width="100px" height="37px" /></a>
		</div>

		<ul class="nav navbar-nav navbar-right">
			<li><a href="#"><span class="glyphicon glyphicon-user"></span>
					Sign Up</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"><img src="images/en.png"
					width="25px" height="25px" />&nbsp; EN <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#"><img src="images/fr.png" width="25px"
							height="25px" />&nbsp; FR</a></li>
					<li><a href="#"><img src="images/tn.png" width="25px"
							height="25px" />&nbsp; AR</a></li>
				</ul></li>
		</ul>
	</div>
	</nav>
	<div class="row">
		<div class="col-sm-2"></div>
		<div class="container-fluid content col-sm-8" align="center">

			<h2>Log-In to Your account</h2>
			<form action="Login" class="form-group" method="post">
				<div class="form-group">
					<input type="text" placeholder="Your email adress here .."
						class="form-control hint" id="login" name="login">
				</div>
				<div class="form-group">
					<input type="password" placeholder="Your password here .."
						class="form-control hint" id="password" name="password">
				</div>
				<div class="checkbox">
					<label class="margin-item hint"><input type="checkbox">
							Remember me</label>
				</div>
				<button type="submit"
					class="btn btn-warning margin-item size_but hint">Log-In</button>
				<button type="button"
					class="btn btn-warning margin-item margin-left size_but hint">Forget
					Password</button>
			</form>


			<div class="alert alert-warning">
				<strong><label class="hint">Warning !. </label></strong> <label
					class="hint">You must complete all fields !..</label>
			</div>

			
		</div>
		<div class="col-sm-2"></div>
	</div>


	<div class="footer">
		<p>
			<a href="#"><img src="images/watapp.png"  class="social_media" /></a> <a href="#"><img
				src="images/face.png"
				class="social_media" /></a> <a href="#"><img src="images/yout.png"
				 class="social_media" /></a> <a href="#">
				<img src="images/twit.png" 
				class="social_media" />
			</a> <a href="#"> <img src="images/link.png"  class="social_media" /></a> <a href="#"> <img
				src="images/mic.png"  class="social_media" />
			</a>
		</p>
	</div>

</body>
</html>