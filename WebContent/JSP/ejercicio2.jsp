<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login User</title>
</head>
<body>
	<form method="post" action="?peticion=logueado">
		<p>Usuario --></p>
		<input name="user" type="text" placeholder="Usuario">
		
		<p>Password --></p>
		<input name="pass" type="password" placeholder="Contrase�a">
		
		<input type="submit" value = "Iniciar Sesi�n">
	</form>
	
</body>
</html>