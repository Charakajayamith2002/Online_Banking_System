<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="com.oop.model.*"%>
<%@page import="com.oop.util.*"%>
<%@page import="com.oop.servlet.*"%>
<%@page import="java.util.*"%>
<%
Customer cusDetails = (Customer) request.getSession().getAttribute("cus");
request.setAttribute("cusDetails", cusDetails);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet" href="styles/home.css">
<link rel="stylesheet" href="styles/homeNav.css">
<link rel="stylesheet" href="styles/dashboard.css">
<link rel="stylesheet" href="styles/fund_transfer.css">
<title>Fund Transfer</title>
</head>
<body>
	<header>
		<a href="index.jsp" class="logo"><img
			src="images/hi.jpg" alt=""></a>

		<ul>
			<li><a href="#"><img src="images/homeNav/person-circle.svg"
					alt=""></a></li>
			<li><a href="#"><img src="images/homeNav/bell.svg" alt=""></a></li>
			<li><a href="DeleteCustomerDetails.jsp"><img
					src="images/homeNav/gear.svg" alt=""></a></li>
			<li><a href="index.jsp"><img src="images/homeNav/exit.svg"
					alt=""></a></li>

		</ul>
	</header>


	<input type="checkbox" name="" id="sidebarcheck">
	<label for="sidebarcheck"> <img src="images/homeNav/list.svg"
		alt="" id="btn"> <img src="images/homeNav/x.svg" alt="" id="x">

	</label>
	<div class="sidebar">

		<div class="sideheader">Vishwa Bank</div>

		<ul>
			<li><a href="dashboard1.jsp">Dashboard</a></li>
			<li><a href="accounts.jsp">Accounts</a></li>
			<li><a href="fund_transfer.jsp">Fund transfer</a></li>
			<li><a href="#">Bill payments</a></li>
			<li><a href="#">Inquiries</a></li>
			<li><a href="#">Loans</a></li>

		</ul>

	</div>

	<!-- content -->

	<section
		style="background-image: url(images/home/homebg.jpg); height: 700px;">
		<div class="goback">
			<button onclick="history.back()">Go Back</button>
		</div>

		<div class="fundtrnsbody">
			<a href="onetime_transfer.jsp">
				<button class="fundtrnsbodybtn" type="button">One Time
					Transfer</button>
			</a> <a href="favoriteFundTransfer.jsp">
				<button class="fundtrnsbodybtn" type="button">Favorite
					Transfer</button>
			</a>

		</div>






	</section>

</body>
</html>