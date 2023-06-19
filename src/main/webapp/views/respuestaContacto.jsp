<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<% 
String nombreContacto = request.getParameter("nombreContacto");
String emailContacto = request.getParameter("emailContacto");
String mensajeContacto = request.getParameter("mensajeContacto");
%>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="shortcut icon" href="img/favicon-32x32.png" type="image/x-icon">
    <title>Crear Capacitación</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Respuesta Contacto</title>
</head>
<body>
	<%@ includefile = 'header.jsp' %>
	
	<main class="container">
		<h1 class="mt-5">Respuesta del contacto</h1>
		<hr class="my-4">
		<p>Nombre de contacto: <%= nombreContacto %></p>
		<p>Email de contacto: <%= emailContacto %></p>
		<p>Mensaje: <%= mensajeContacto %></p>
	</main>
	
	<%@ includefile = './footer.jsp' %>
	
</body>
</html>