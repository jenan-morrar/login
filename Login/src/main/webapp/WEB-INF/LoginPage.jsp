<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>تسجل الدحول</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="<c:url value="/resources/CSS/style.css" />" rel="stylesheet">
	<link
		href="https://fonts.googleapis.com/css2?family=Aref+Ruqaa&family=Cormorant+Garamond:ital,wght@1,300&family=Montserrat:wght@100&family=Poiret+One&family=Rakkas&display=swap"
		rel="stylesheet">
	<link
		href="https://fonts.googleapis.com/css2?family=Aref+Ruqaa&family=Cormorant+Garamond:ital,wght@1,300&family=Lateef&family=Montserrat:wght@100&family=Poiret+One&display=swap"
		rel="stylesheet">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Indie+Flower&display=swap" rel="stylesheet">

</head>

<body style="background-color: #eedbd5;">
	<div class="font">
		<ul>

			<li><a href="#cart" style='font-size:20px;margin-top: -10%;'>&#128722</a></li>

			<li><a href="#home">الصفحة الرئيسية</a></li>
			<li><a>|</a></li>
			<li><a href="#aboutus">من نحن </a></li>
			<li><a>|</a></li>
			<li><a href="#contact">اتصل بنا </a></li>


			<div center>
				<li> <a
						style="color:#6b2b46; font-size: 30px;margin-left: -370px; font-family: 'Indie Flower', cursive;"><strong>PalVenues</strong></a>
				</li>
			</div>
			<li>
				<div class="logopic">
					<img src="/resources/images/logo.png" style width="50px" height="60px" ;>
				</div>
			</li>
			<div id="right">
				<li><a href="#login" style="margin-right: 450px ;">تسجيل الدخول </a></li>


				<li><a>|</a></li>
				<li class="dropdown">
					<a href="javascript:void(0)" class="dropbtn" style="margin-left: 220px ;">ع</a>
					<div class="dropdown-content" style="margin-left: 220px  ;">
						<a>العربية</a>
						<a href="#">الانجليزية</a>
					</div>
				</li>
			</div>
	</div>
	<li>
		<div class="posi">
			<input type="search" placeholder="ابحث هنا " style=" margin-left: -1225px ;">
			<button type="submit" value="search">&nbsp;</button>

		</div>
	</li>
	</ul>
	<div class="container">
		<div ID="partTwo">
			<form method="post" action="/login">
				<DIV id="loginForm" stsyle="margin-left: 20%;">
					<img src="/resources/images/profilePic.png" id="profilePic">
					<H2>تسجيل الدخول</H2>
					<hr style="margin-bottom: 10%;">
					<INPUT TYPE="TEXT" NAME='email' SIZE="25" PLACEHOLDER="الرجاء إدخال الإيميل" ID="useridTxt"
						required>
					<br>
					<INPUT TYPE="PASSWORD" NAME='password' SIZE="25" PLACEHOLDER="الرجاء إدخال كلمة السر" ID="passwordTxt"
						required>
					<br>
					<p><c:out value="${error}" /></p>
					<INPUT TYPE="SUBMIT" VALUE="تسجيل الدخول" NAME="submit" class="ButtonStyle">
					<p class="register-text" style="margin-top: 5%;">هل تمتلك حساب ؟<a
							href="/registration">&nbsp إنشاء حساب </a></p>
				</DIV>
			</FORM>
		</div>
	</div>
	<div class="purple">
		<footer>
			<br><br><br>
			<a> &#127968 الصفحة الرئيسية</a><a>&#128222<a>|</a> تواصلوا معنا</a></a>

			<br>
			<p class="co">&copy; Copyright 2022|Palvenues.com</p>
		</footer>
	</div>
</body>

</html>>