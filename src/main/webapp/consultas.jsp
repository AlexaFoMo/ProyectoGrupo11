<%@page import="Controlador.ConexionBD"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Consultas</title>


<!-- Llamado a la hoja de stilos - CSS -->
<link href="css/styleFormUser.css" type="text/css" rel="stylesheet" />

<!-- Fuentes -tipo de letra CARATTERE -->
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Carattere&display=swap"
	rel="stylesheet" />
<!-- Fuentes -tipo de letra gemunu libre -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Gemunu+Libre:wght@300&display=swap" rel="stylesheet">
<!-- Llamado a iconos -->
<script src="https://kit.fontawesome.com/ea8e6c92c7.js"
	crossorigin="anonymous">
	
</script>

<!-- Llamado enlace Jquery -->
<!-- <script type="text/javascript" src="JavaScript/jquery-3.6.0.min.js"></script>
Llamado enlace hoja JavaScrpt
<script type="text/javascript" src="JavaScript/consultar.js"></script> -->

</head>


<body>
	<div class="body__titlePage">
		<p>Joyer�a Isis</p>
	</div>

	<div class="body__titlePage">
		<p>Modulo gesti�n de usuarios</p>
	</div>

	<!-- <img class="header__logoMarca" src="css/img/logo__.jpg" /> -->
	<div class="contenedor__formularioCompleto">
		<div class="tituloDelFormulario">
			<i class="fas fa-address-card"></i> 
			<span>Datos del Usuario</span>
		</div>
		<form action="servletUser" method="POST">

			<input type="text" name="cedulaUser" placeholder="C�dula">
			<input type="text" name="nameUser" placeholder="Nombre">
			<input type="email" name="email_usuario" placeholder="E-mail">
			<input type="text" name="user" placeholder="Usuario"> <input
				type="password" name="passwordUser" placeholder="Password">
		</form>

		<div class="form__contenedorBotones">
			<input class="form__Botones" type="submit" name="buttonInsert" value="Registrar">
			<input class="form__Botones" type="submit" name="buttonConsult" value="Consultar">
			<input class="form__Botones" type="submit" name="buttonUpdate" value="Actualizar">
			<input class="form__Botones" type="submit" name="buttonConsult" value="Consulta Masiva"> 
			<a class="form__BotonCancelar" href="menuPrincipal.jsp">Cancelar</a>
		</div>

	</div>
	<%
	ConexionBD co = new ConexionBD();
	co.conexionbd();
	%>
</body>
</html>