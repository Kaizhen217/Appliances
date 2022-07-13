<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Promotional" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Drew'S Appliances</title>
    <link rel = "icon" href = "Appliances.jpg"  type = "image/x-icon">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" >Appliances</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">More <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">About us </a></li>
          <li><a href="#">Terms</a></li>
          <li><a href="#">Others</a></li>
        </ul>
      </li>
      <li><a href="#">Privacy</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Register.aspx"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
  <div class="Header">
  <h1>
  <center>
    This July we have a<br /> big discount up to <span style="color:red">45% off.</span>
  </center>
  </h1>
  
  </div>
  <div class="container"> <center>       
  <img src="Tv.jpg" class="img-rounded" alt="Cinque Terre" width="320" height="250"> 
  <img src="BLENDER.jpg" class="img-rounded" alt="Cinque Terre" width="280" height="250"> 
  <img src="ref.jpg" class="img-rounded" alt="Cinque Terre" width="280" height="320"> 
  </center>
</div>
<div class="Header1">
 <h1>
 <center>
    And many more. 
    </center>
  </h1>
  </div>
  <div class="container1">
   <button type="button" class="btn btn-primary btn-lg">Order Now >></button>
  
</div>
  <div class="footer">
  <footer>
  <b>
  &copy; All rights reserved copyright 2022
  </b>
  </footer>
  
  </div>
</body>
</html>
