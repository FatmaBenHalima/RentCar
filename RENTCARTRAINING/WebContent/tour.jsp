<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link href='http://fonts.googleapis.com/css?family=Merienda+One' rel='stylesheet' type='text/css'>
<title>RENT A CAR</title>
<style>
.hint
{
 font: 400 15px/1.7 'Merienda One', Helvetica, sans-serif;
  color: rgba(0,0,0,0.7);
}
.title
{
 font: 400 20px/1.7 'Merienda One', Helvetica, sans-serif;
  color: rgba(255,255,255,1);
}
h2 {
  font: 400 30px/1.0 'Merienda One', Helvetica, sans-serif;
 color: orange;
  text-shadow: 3px 3px 3px #fff;}
.text{
   font: 400 17px/1.3 'Berkshire Swash', Helvetica, sans-serif;
  color: #2b2b2b;
  text-shadow: 1px 1px 0px #ededed, 4px 4px 0px rgba(0,0,0,0.15);
}
.footer {
    position: fixed;
    right: 40;
    bottom: 0;
    width: 100%;
    height: 10%;
    background-color: black;
    color: white;
    text-align: right;
}
.form-group {
  margin-top: 40px;
}
.margin-item_top {
  margin-top: 12px;
}
.margin-item {
  margin-top: 20px;
}
.margin-left {
  margin-left: 35px;
}
.margin-left_box {
  margin-left: 45px;
}
.margin-left-deb {
  margin-left: 15px;
}
.size_but
{
 width: 30%;
}
.container
{

 overflow:hidden;
}
body
{
  background-color: #f1f1f1;
}
 .content {height: auto;
// background-color: #fff;
background-image: url('images/map.png');
top:50px;}
  
.social_media
{
margin-right: 30px;
margin-top: 27px;
}
.card
{
background-color:orange;
margin-top: 17px;
}
.subcard
{
background-color:lightgray;
}
.btn-warning
{
background-color:orange;
color: white;
}
</style>
</head>
<body dir="ltr">

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><img src="images/logo.png" width="100px" height="37px" /></a>
    </div>
   
    <ul class="nav navbar-nav navbar-right">
     <li><a href="#"><span class="glyphicon glyphicon-plane"></span> Tour</a></li>
       <li><a href="#"><span class="glyphicon glyphicon-search"></span> Search</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> LogOut</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><img src="images/en.png" width="25px" height="25px" />&nbsp; EN <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#"><img src="images/fr.png" width="25px" height="25px" />&nbsp; FR</a></li>
          <li><a href="#"><img src="images/tn.png" width="25px" height="25px" />&nbsp; AR</a></li>
        </ul>
      </li>
    </ul>
    
  </div>
</nav>

<div class="row">
 <div class="col-sm-1"></div>
<div class="container-fluid content col-sm-10" align="center">


<div class="row margin-item">
<div class="col-sm-2"><b><label class="hint margin-item_top">Pickup & Return</label></b></div>
<div class="col-sm-2 checkbox"> <label><input type="checkbox" value="">Return at pickup location</label></div>
 
<div class="col-sm-3 margin-left"><b><label class="hint margin-item_top">Pickup Time</label></b></div>
<div class="col-sm-3"><b><label class="hint margin-item_top">Return Time</label></b></div>
</div>
<div class="row margin-item " >

<div class="col-sm-4 margin-left-deb"> 
 <div class="input-group">
          <span class="input-group-addon transparent"><span class="glyphicon glyphicon-plane"></span></span>
<input type="text" placeholder="City, Zip, Aeroport, Hotel, etc .." class="form-control hint left-border-none" id="email"></input>
  </div></div>
 
<div class="col-sm-3 margin-left_box">
 <div class="input-group">
          <span class="input-group-addon transparent"><span class="glyphicon glyphicon-calendar"></span></span>
 <input type="datetime-local" class="form-control hint left-border-none" name="bdaytime">
</div>
       </div>
<div class="col-sm-3"> 
 <div class="input-group">
          <span class="input-group-addon transparent"><span class="glyphicon glyphicon-calendar"></span></span>
<input type="datetime-local" class="form-control hint left-border-none" name="bdaytime"></div>
</div>


<div class="col-sm-1 margin-left-deb">
<button type="button" class="btn btn-warning hint"><b>></b></button>
</div>

</div>
<div class="container">
<div class="row margin-item">
<div class="col-sm-6 card">
<label class="title">Car Rental Location Search</label>

      
<input type="text" placeholder="Enter Country , City, Zip code or Adress.." class="form-control hint left-border-none" id="email"></input><br></br>

</div>
</div>
 <div class="row margin-item_top">
<div class="col-sm-6 subcard">
<div align="left" ><label >Search Criteria:</label></div>
<div class="row margin-item_top">
<div class="col-sm-6" align="left">
<label class="hint"><input type="checkbox" value="">Cars / Vehicles</label>
</div>
<div class="col-sm-6" align="left">
<label class="hint"><input type="checkbox" value="">Sport Cars / Convertibles</label>
</div>
</div>
<div class="row">
<div class="col-sm-6" align="left">
<label class="hint"><input type="checkbox" value="">4 X 4 / SUV</label>
</div>
<div class="col-sm-6" align="left">
<label class="hint"><input type="checkbox" value="">Vans / Trucks</label>
</div>
</div>
<div class="row">
<div class="col-sm-6" align="left">
<label class="hint"><input type="checkbox" value="">Airport location</label>
</div>
</div>
<div class="row">
<div class="col-sm-6" align="left">
<label class="hint"><input type="checkbox" value="">Railway location</label>
</div>
</div>
<hr></hr>
<div class="col-sm-12">
<button type="button" class="btn btn-warning hint"><b>SEARCH FOR THIS LOCATION</b></button><br></br>
</div>
</div>

</div>
  </div>
 </div>
 


<div class="footer">
  <p><a href="#"><img src="images/watapp.png" width="40px" height="30px" class="social_media" /></a>
  <a href="#"><img src="images/face.png" width="40px" height="30px" class="social_media" /></a>
  <a href="#"><img src="images/yout.png" width="40px" height="30px" class="social_media" /></a>
  <a href="#"><img src="images/twit.png" width="40px" height="30px" class="social_media" /></a>
 <a href="#"> <img src="images/link.png" width="40px" height="30px" class="social_media" /></a>
  <a href="#"> <img src="images/mic.png" width="40px" height="30px" class="social_media" /></a>
  </p>
</div>

</body>
</html>

