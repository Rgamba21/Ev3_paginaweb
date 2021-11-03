<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login Web</title>

</head>
<body>
	<div style="text-align: center">
		<h1>Acceso a sistema Web</h1>
		<form action="login" method="post" id="loginForm">
			<label for="email">Usuario:</label>
			<input name="email" size="30" />
			<br><br>
			<label for="password">Password:</label>
			<input type="password" name="password" size="30" />
			<br>${message}
			<br><br>			
			<button type="submit">Ingresar</button>
		</form>
	</div>
</body>

</html>