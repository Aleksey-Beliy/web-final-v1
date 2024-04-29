<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Авторизация</title>

<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	rel="stylesheet">
<style>
body {
	padding-top: 40px;
	padding-bottom: 40px;
	background-color: #f5f5f5;
}

.container {
	max-width: 400px;
	padding: 15px;
	margin: auto;
	background-color: white;
	border-radius: 7px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
}

.text-java {
	color: #00796b; 
}

.footer {
	text-align: center;
	padding: 20px 0;
	margin-top: 20px;
	border-top: 1px solid #e5e5e5;
	color: #777;
}

.content {
	margin-top: 20px;
}

.button {
	background-color: green; 
	border: none;
	color: white;
	padding: 10px 40px;
	text-align: center;
	text-decoration: none;
	display: inline-block;


}


</style>
</head>
<body>
	



		<form action="Controller" method="post">
		<input type="hidden" name="command" value="do_auth">
		<div class="container text-center">
		<h2 class="text-java">Вход на сайт</h2>

		<div class="error-message" id="error-message">
			<c:if test="${not (param.authError eq null)}">
				<c:out value="${param.authError }" />
			</c:if>
		</div>
		
			<div class="form-group">
				<label for="username"></label> <input class="form-control"
					type="email" name="username" placeholder="Логин" required>
			</div>
			<div class="form-group">
				<label for="password"></label> <input class="form-control"
					type="password" name="password" placeholder="Пароль" required>
			</div>
			<p>
				<button class="button" type="submit">Войти</button>
			</p>
			<input type="hidden" name="command" value="go_to_registration_page">
			<a href="Controller?command=go_to_registration_page">Регистрация нового аккаунта</a>
			<p class="text-muted text-center">&copy; 2024 </p>
		</div></form>
</body>
</html>