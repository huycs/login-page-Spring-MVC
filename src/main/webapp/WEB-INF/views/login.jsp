<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="css/login.css">
</head>
<body>
	<div class="login">
		<h1>Login</h1> 
		<form action="dologin.html" method="post">
			
			<p>Username</p>
			<br>
			<input type="text" name="username" placeholder="username"/><br><br>
			<p>Password</p>
			<br>
			<input type="password" name="password" placeholder="password"/><br>				
			<div class="check">
				<input type="checkbox">
				Remember me
			</div>
			<br><br>
			<button>Login</button>		
			<br>
			<div class="alert">${error}</div><br>
			<a href="#">
				Forgot password?
			</a>
		</form>
	</div>
</body>
</html>