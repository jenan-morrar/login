<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
  <link href="<c:url value="/resources/CSS/style.css" />" rel="stylesheet">
  <title>الصفحة الرئيسة</title>
  <style>
    body {
      text-align: center;
      margin: 0px;
      padding: 0px;
    }

    .divContainer {
      display: inline-block;
      *display: inline;
      zoom: 1;
      margin: 0px;
      outline: none;
      vertical-align: top;
    }

    #divTwo {
      background-color: #662841;
      height: 700px;
      width: 100%;
      color: white;
      font-weight: bold;
    }

    #divThree {
      background-color: #e4cabe;
      height: 400px;
      width: 100%;
    }

    * {
      box-sizing: border-box;
    }

    .column {
      float: left;
      width: 22%;
      padding: 1px;
    }

    .column2 {
      float: left;
      width: 20%;
    }

    .row {
      margin-left: 25%;
    }

    /* Clearfix (clear floats) */
    .row::after {
      content: "";
      clear: both;
      display: table;
    }

    .row2 {
      margin-left: 18%;
    }

    /* Clearfix (clear floats) */
    .row2::after {
      content: "";
      clear: both;
      display: table;
    }

    #image3 {
      opacity: 0.5;
    }

    #imageStyle {
      opacity: 0.95;
      background-color: #f2e1da;

    }

    .container {
      position: relative;
      text-align: center;
    }

    .centered {
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
    }

    .button {
      border-radius: 12px;
      width: 90px;
      height: 40px;
      background-color: #f2e1da;
      border: 2px solid #c4aca2;

    }
  </style>
</head>

<body>
  <div class="divContainer" id="divTwo" style="margin: 0px; padding: 0px;">

    <div class="container">
      <img id="imageStyle" src="image5.jpg" alt="Mountains" style="width:100%;height: 350px;">
      <div class="centered">
        <h2>Welcome</h2>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Facere consequatur ratione dignissimos minus dolore
          explicabo voluptatibus consectetur, qui officia vitae odit repudiandae dolores libero veniam, accusantium
          quasi voluptatum reiciendis. Explicabo.</p>
        <button type="button" class="button">اقرأ المزيد</button>
      </div>
    </div>

    <div class="row">
      <div class="column">
        <img src="image2.jpg" alt="Snow" style="width:200px; height: 200px;">
      </div>
      <div class="column">
        <img src="image2.jpg" alt="Forest" style="width:200px; height: 200px;">
      </div>
      <div class="column">
        <img src="image2.jpg" alt="Mountains" style="width:200px; height: 200px;">
      </div>
    </div>
    <h3>Free Reservation App <br>sign in to reserve your dream's hall and manage your weddining </h3>
  </div>
  <div class="divContainer" id="divThree" style="margin: 0px; padding: 0px;">
    <h4>The top reserved Halls</h4>
    <div class="row2">
      <div class="column2">
        <img src="image2.jpg" alt="Snow" style="width:200px; height: 300px;">
      </div>
      <div class="column2">
        <img src="image2.jpg" alt="Forest" style="width:200px; height: 300px;">
      </div>
      <div class="column2">
        <img src="image2.jpg" alt="Mountains" style="width:200px; height: 300px;">
      </div>
      <div class="column2">
        <img src="image2.jpg" alt="Mountains" style="width:200px; height: 300px;">
      </div>
    </div>
    <div class="container" style="clear: both;">
      <img id="image3" src="image3.jpg" alt="Mountains" style="width:100%;height: 400px; margin-top: 2%;">
      <div class="centered">Happy weddining <br> Join with us <br> To save your time and budget</div>
    </div>
  </div>>

</body>

</html>