<%@page import="org.apache.coyote.http11.HeadersTooLargeException"%>
<%@page import="models.Capacitacion"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="shortcut icon" href="img/favicon-32x32.png" type="image/x-icon">
    <title>Lista Capacitaciones</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
<%@ includefile = 'header.jsp' %>
	<div class="container text-center my-5">
		<h1>Listado de Capacitaciones</h1>
	</div>
	<div class="container">
		<table class="table table-striped table-dark">
			<thead>
				<tr>
					<th scope="col">ID</th>
					<th scope="col">RUT EMPRESA</th>
					<th scope="col">DIA</th>
					<th scope="col">HORA</th>
					<th scope="col">LUGAR</th>
					<th scope="col">DURACIÓN</th>
					<th scope="col">ASISTENTES</th>
					
				</tr>
			</thead>
			<tbody>
			<%
				List<Capacitacion> capacitaciones = (List) request.getSession().getAttribute("capacitaciones");
			
				for (Capacitacion capacitacion : capacitaciones) {	
			%>
				<tr>
					<td><%= capacitacion.getId() %></td>
					<td><%= capacitacion.getRutEmpresa() %></td>
					<td><%= capacitacion.getDia() %></td>
					<td><%= capacitacion.getHora() %></td>
					<td><%= capacitacion.getLugar() %></td>
					<td><%= capacitacion.getDuracion() %></td>
					<td><%= capacitacion.getCantidadAsistentes() %></td>
				</tr>
				
				<% } %>
			</tbody>
		</table>
	</div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>
</body>
</html>