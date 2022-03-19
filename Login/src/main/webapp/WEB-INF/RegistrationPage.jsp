<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>إنشاء حساب</title>
	<meta name="viewport" content="width=device-width,initial-scale =1"/>
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
				<li> <a style="color:#6b2b46; font-size: 30px;margin-left: -370px ; font-family: 'Indie Flower', cursive;"><strong>PalVenues</strong></a>
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
			<main ID="registerContainer">
				<FORM METHOD="POST">
					<DIV id="registerForm" stsyle="margin-left: 20%;">
						<img src="/resources/images/registerIcon.png" id="RegisterPic">
						<H2>إنشاء حساب</H2>
						<hr style="margin-bottom: 2%;">
						<div id="firstRow">
							<INPUT TYPE="TEXT" NAME='username' SIZE="25" PLACEHOLDER="أدخل اسم المستخدم"
								CLASS="userInput" ID="username" minLength="3" maxlength="20" required>
							<INPUT TYPE="EMAIL" NAME='email' SIZE="25" PLACEHOLDER="أدخل ايميل المستخدم"
								CLASS="userInput" ID="email" required>
							<INPUT TYPE="TEXT" NAME='mobileNum' SIZE="25" PLACEHOLDER="أدخل رقم الهاتف"
								CLASS="userInput" ID="mobileNum" required>
							<INPUT TYPE="PASSWORD" NAME='password' SIZE="25" PLACEHOLDER="أدخل كلمة السر"
								CLASS="userInput" ID="password" pattern="^[0-9][A-Za-z0-9]{4,13}[a-z]$" required>
							<INPUT TYPE="PASSWORD" NAME='cpassword' SIZE="25" PLACEHOLDER="التأكد من كلمة السر"
								CLASS="userInput" ID="cpassword" required>
							<INPUT TYPE="SUBMIT" VALUE=" إنشاء حساب" NAME="submit" class="ButtonStyle"
								style="margin-left:27%;margin-top:1%;">
						</div>
						<p class="register-text" id="loginText" style="margin-top: 1%;">هل تمتلك حساب ؟<a href="loginPage.html">&nbsp تسجيل
								الدخول</a></p>
					</DIV>
				</FORM>
			</main>
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

</html>