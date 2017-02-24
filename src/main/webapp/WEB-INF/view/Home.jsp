<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="resource/css/mystyle.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container-fluid top_bar">
<div class="container">
<div class="row">
<div class="col-sm-6">
<a href="#">Shopping_Cart</a>
   <a href="#" class="social_icon"><i class="fa fa-facebook" style="font-size:20px; color:#fff;"></i></a>
   <a href="#" class="social_icon"><i class="fa fa-twitter"  style="font-size:20px; color:#fff;"></i></a>
   <a href="#" class="social_icon"><i class="fa fa-youtube"  style="font-size:20px; color:#fff;"></i></a>
   <a href="#" class="social_icon"><i class="fa fa-google"   style="font-size:20px; color:#fff;"></i></a>

</div><!--  end of colunm 6  -->

<div class="col-sm-6 text-right contact_info">
<span class="glyphicon glyphicon-envelope">singh.akshat960@gmail.com</span>
   <span class="glyphicon glyphicon-earphone">+91-8224-9984-73</span>

</div><!--  end of colunm 6 Part 2 -->

</div>
</div>
</div>

<div class="container">
<div class="row">
<div class="col-sm-6 search_box">
<from action="http://www.google.com">
Enter Search Data
<input type='text' name='query'/>
<input type='submit' value='search'/>
</from>
</div>
<div class="col-sm-6 mymenu">
   
   <nav class="navbar navbar-default">
   
   <div class="navbar-header">
   <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mynavbar">
   <span class="icon-bar"></span>
   <span class="icon-bar"></span>
   <span class="icon-bar"></span>
   <span class="icon-bar"></span>
   </button>
   </div>
    
    <div class="collapse navbar-collapse" id="mynavbar">
    
    <ul class="nav navbar-nav  pull-right">
   <li><a href="Login">Home</a></li>
   <li><a href="#">Login</a></li>
   <li><a href="#">Logout</a></li>
   <li><a href="#">Registration</a></li>
   <li><a href="#">Contact Us</a></li>
   
   </ul>
   </div><!--  end of collapse -->
   </nav></div>
</div>
</div>





      
      
  
</body>
</html>

