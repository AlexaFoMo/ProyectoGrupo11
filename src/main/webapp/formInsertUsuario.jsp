<%@page import="Controlador.ConexionBD"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form User</title>


<!-- Llamado a la hoja de stilos - CSS -->
    <link href="css/styleFormUser.css"  type="text/css" rel="stylesheet" />

    <!-- Fuentes -tipo de letras -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Grey+Qo&display=swap"
      rel="stylesheet"
    />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Carattere&display=swap"
      rel="stylesheet"
    />

    <!-- Llamado a iconos -->
    <script
      src="https://kit.fontawesome.com/ea8e6c92c7.js"
      crossorigin="anonymous">
    </script>

</head>


<body>
		<div class="body__titlePage">
            <p>Joyer�a Isis</p>
        </div>
        
        <div class="body__titlePage">
            <p>Modulo gestion de usuarios</p>
        </div>

        <!-- <img class="header__logoMarca" src="css/img/logo__.jpg" /> -->


	<form action="servletUser" method="POST">
		<input type="text" name="cedulaUser" placeholder="Cedula de Usuario">
		<input type="text" name="nameUser" placeholder="Nombre de Usuario">
		<input type="email" name="email_usuario" placeholder="E-mail Usuario">
		<input type="password" name="passwordUser" placeholder="Contrasena">
		<input type="text" name="user" placeholder="Usuario">
		
		<div>
		<input type="submit" name="buttonInsert" value="Crear Usuario">
		<input type="submit" name="buttonConsult" value="Consultar">
		<input type="submit" name="buttonUpdate" value="Actualizar">
		<input type="submit" name="buttonDelete" value="Eliminar">
		<a class="" href="menuPrincipal.jsp" >Cancelar</a>
		</div>
	</form>
	
<%
ConexionBD co=new ConexionBD();
co.conexionbd();
%>	
</body>
</html>