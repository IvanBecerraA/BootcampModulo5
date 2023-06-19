<%@page import="models.Usuario"%>
<%@page import="java.util.ArrayList"%>
<%@page import="models.Capacitacion"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">

<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="../css/style.css">
    <title>Inicio de sesión</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>

	<%@ includefile = 'header.jsp' %>
	<%
	List<Capacitacion> capacitaciones;
	List<Usuario> usuarios;
	try {
	 	capacitaciones = (List) request.getSession().getAttribute("capacitaciones");
	} catch(java.lang.NullPointerException e) {
		capacitaciones = new ArrayList<>();
	}
	try {
	 	usuarios = (List) request.getSession().getAttribute("usuarios");
	} catch(java.lang.NullPointerException e) {
		usuarios = new ArrayList<>();
	}
	%>
	<div class="container text-center">
		<h1 class="mt-5" style="color: #e05757; font-size: 3vw">Menú principal</h1>
		<h2 style="color:#b9b9c8">seleccione una opción</h2>
		<hr class="my-4">
	</div>
	<div class="container text-center">
		<a href="/GrupalM5/views/crearCapacitacion.jsp" style="text-decoration:none">Crear Capacitación</a>
		<% if(capacitaciones != null) { %>
		<% if(capacitaciones.size() > 0) { %>
		<a href="/GrupalM5/views/listaCapacitacion.jsp" style="text-decoration:none">Lista Capacitaciones</a>
		<% } %>
		<% } %>
		
	</div>
	<div class="container text-center">
		<a href="/GrupalM5/views/crearUsuario.jsp" style="text-decoration:none">Crear Usuario</a>
		<% if(usuarios != null) { %>
		<% if(usuarios.size() > 0) { %>
		<a href="/GrupalM5/views/listaUsuario.jsp" style="text-decoration:none">Lista Usuarios</a>
		<% } %>
		<% } %>
	</div>
	
	<%@ includefile = './footer.jsp' %>
	
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>
</body>
</html>