<%@page import="org.apache.coyote.http11.HeadersTooLargeException"%>
<%@page import="models.Usuario"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
    <link rel="stylesheet" href="../css/style.css">
    <title>Lista Usuarios</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
	<%@ includefile = 'header.jsp' %>
	
	<div class="container text-center my-5">
		<h1 class="mt-5" style="font-size: 3vw">Listado de Usuarios</h1>
		<hr class="my-4">
	</div>
	<div class="container">
		<table class="table table-striped table-dark">
			<thead>
				<tr>
					<th scope="col">NOMBRE</th>
					<th scope="col">PRIMER APELLIDO</th>
					<th scope="col">SEGUNDO APELLIDO</th>
					<th scope="col">FECHA DE NACIMIENTO</th>
					<th scope="col">RUN</th>
					<th scope="col">EDAD</th>
					
				</tr>
			</thead>
			<tbody>
			<%
				List<Usuario> usuarios = (List) request.getSession().getAttribute("usuarios");
			
				for (Usuario usuario : usuarios) {
			%>
				<tr>
					<td><%= usuario.getNombre() %></td>
					<td><%= usuario.getApellido1() %></td>
					<td><%= usuario.getApellido2() %></td>
					<td><%= usuario.getFechaNacimiento() %></td>
					<td><%= usuario.getRun() %></td>
					<td><%= usuario.getEdad() %></td>
				</tr>
				
				<% } %>
			</tbody>
		</table>
	</div>

	<%@ includefile = './footer.jsp' %>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>
</body>
</html>