<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Регистрация</title>

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
	color: #00796b; /* Teal color */
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
.button{
 background-color: green; /* Green */
    border: none;
    color: white;
    padding: 10px 40px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    
/*     font-size: 16px; */
}    
</style>
</head>
<body>
<div class="container text-center">
	
				
			 <h1 class="text-java">Регистрация на сайте</h1>
				<form action="Controller" method="post">	
			<input type="hidden" name="command" value="do_registration">
			<div class="form-group">
				<label for="username"></label> <input class="form-control"
					type="email" name="username" placeholder="Почта"required>
			</div>
			<div class="form-group">
				<label for="username"></label> <input class="form-control"
					type="text" name="username" placeholder="Имя" required>
			</div>
			<div class="form-group">
				<label for="username"></label> <input class="form-control"
					type="password" name="username" placeholder="Пароль" required>
			</div>
			<div class="form-group">
				<label for="password"></label> <input class="form-control"
					type="password" name="password" placeholder="Подтвердите пароль" required>
			</div>
			<p>
				<button class="btn btn-lg btn-success btn-block" type="submit">Войти</button>
			</p>
			<p class="text-muted text-center">&copy; 2024 </p>
		</form>
				</div>
</body>
</html>