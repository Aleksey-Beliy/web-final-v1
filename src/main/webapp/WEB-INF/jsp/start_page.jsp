<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Топ новости</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
html,body{font-family:Verdana,sans-serif;font-size:15px;line-height:1.5}

body {margin:0;
}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #38444d;
  position: fixed;
  top: 0;
  width: 100%;
}

li {
  float: right;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: ;
}

.active {
  background-color: #04AA6D;
}
.container {
  max-width: 1200px;
  margin: 0 auto;
}

.row {
  display: flex;
  flex-wrap: wrap;
  margin-bottom: 20px;
}

.block {
  flex: 1;
  background-color: #f0f0f0;
  border: 1px solid #ccc;
  margin-right: 20px; /* добавляем отступ между блоками */
  padding: 20px;
  box-sizing: border-box; /* Учитываем padding в общей ширине блока */
}

.block:last-child {
  margin-right: 0; /* у последнего блока убираем правый отступ */
}

.block img {
  max-width: 100%; /* Изображение не выходит за пределы блока */
  display: block; /* Изображение выравнивается по центру блока */
  margin: 0 auto 10px; /* Добавляем отступ снизу */
}


</style>
</head>
<body>

<ul>
  <li><a class="right" href="Controller?command=go_to_authentication_page">Войти </a></li>

<!--   <li><a class="active" href="#home">Главная</a></li> -->
<!--   <li><a href="#contact">Контакты</a></li> -->
    <li><a href="Controller?command=go_to_start_page">Новости</a></li>
</ul>

<div style="padding:20px;margin-top:30px;background-color:;height:1000px;">
  <h1>Новости</h1>





 <div class="container">
    <div class="row">
     <div class="block"><a href ="Controller?command=go_to_block_1"><img class="images" src="images/news.jpg"></img></a><p>content</p></div>
     <div class="block"><a href ="Controller?command=go_to_block_2"><img class="images" src="images/news.jpg"></img></a><p>content</p></div>
 <div class="block"><a href ="Controller?command=go_to_block_3"><img class="images" src="images/news.jpg"></img></a><p>content</p></div>    </div>
    <div class="row">
 	<div class="block"><a href ="Controller?command=go_to_block_4"><img class="images" src="images/news.jpg"></img></a><p>content</p></div> 
 	<div class="block"><a href ="Controller?command=go_to_block_5"><img class="images" src="images/news.jpg"></img></a><p>content</p></div>    </div>

    <!-- Добавь больше блоков по мере необходимости -->
  </div>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
  <p>Какой-то текст какой-то текст какой-то текст..</p>
</div>

</body>
</html>