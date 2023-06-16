<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="shortcut icon" href="img/favicon-32x32.png" type="image/x-icon">
    <title>Crear Capacitación</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
	<%@ includefile = 'header.jsp' %>
	<div class="container text-center my-5">
		<h1>Crear Capacitación</h1>
	</div>
	<div class="container">
		<form action="/GrupalM5/SvCapacitacion" method="POST" class="formulario-crear-capacitacion">
			<div class="row">
				<div class="col-sm">
					<label for="id">ID</label>
					<input type="text" class="form-control" id="id"
						name="id" placeholder="ingrese id" required>
				</div>
				<div class="col-sm">
					<label for="rutEmpresa">RUT Empresa</label>
					<input type="text" class="form-control" id="rutEmpresa" name="rutEmpresa" required
						placeholder="RUT de la empresa">
				</div>
				<div class="col-sm">
					<label for="dia">Día</label> <input
						type="text" class="form-control" id="dia" name="dia" required
						placeholder="día de la capacitación">
				</div>
				<div class="col-sm">
					<label for="hora">Hora</label>
					<input type="text" class="form-control" id="hora" required
						name="hora" placeholder="hora de la capacitación">
				</div>
				<div class="col-sm">
					<label for="lugar">Lugar</label>
					<input type="text" class="form-control" id="lugar" name="lugar" required
						placeholder="lugar de la capacitación">
				</div>
				<div class="col-sm">
					<label for="duracion">Duración</label>
					<input type="text" class="form-control" id="duracion" name="duracion" required
						placeholder="duración de la capacitación">
				</div>
				<div class="col-sm">
					<label for="cantidadAsistentes">Cantidad de Asistentes</label>
					<input type="text" class="form-control" id="cantidadAsistentes" name="cantidadAsistentes" required
						placeholder="cantidad de asistentes en la capacitación">
				</div>
			</div>
		<div style="padding-top:50px;">
			
			</div>
			<div
				style="margin: 0 auto; padding-left: 20px; padding-right: 20px; padding-bottom: 20px; float: right;">
				<button type="submit" class="btn btn-success">Crear capacitación</button>
			</div>
		</form>
	</div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>
</body>
</html>