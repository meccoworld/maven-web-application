<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/ktech logo.jpg" rel="icon">
</head>
</head>
<body>

<marquee style="background: #d00;"> <h1 align="center">Welcome to KTech Academy.</h1>	</marquee>

<h1 align="center">We are developing and supporting quality  Software Solutions to millions of clients.
We are raising over 1m millionaires by 2040.
	We offer training for DevOps with Linux and Cloud, equipping IT engineers to perform at their best.</h1>
<hr>
<br>
<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/ktech logo.jpg" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                KTech Academy, 
		London, UK
		+2347 01104 5060,
		mylandmarktech@gmail.com
		<br>
		<a href="mailto:mylandmarktech@gmail.com">Mail to Landmark Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Landmark Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://mylandmarktech.com/">Landmark Technologies</a> </small></p>

</body>
</html>
