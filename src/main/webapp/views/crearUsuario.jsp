<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="../css/style.css">
    <title>Crear Usuario</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
<%@ includefile = 'header.jsp' %>

<div class="accordion container my-5"  id="accordionExample">
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
        Crear Cliente
      </button>
    </h2>
    <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        
        
	       <div class="container">
		<form action="/GrupalM5/SvUsuario" method="POST" class="formulario-crear-capacitacion">
			<input hidden="true" value="cliente" name="tipoUsuario">
			<div class="row">
				<div class="col-sm">
					<label for="nombre">Nombre</label>
					<input type="text" class="form-control" id="nombre"
						name="nombre" placeholder="ingrese nombre" required>
				</div>
				<div class="col-sm">
					<label for="apellido1">Primer apellido</label>
					<input type="text" class="form-control" id="apellido1" name="apellido1" required
						placeholder="ingrese su primer apellido">
				</div>
				<div class="col-sm">
					<label for="apellido2">Segundo apellido</label> <input
						type="text" class="form-control" id="apellido2" name="apellido2" required
						placeholder="ingrese su segundo apellido">
				</div>
				<div class="col-sm">
					<label for="fechaNacimiento">Fecha de nacimiento</label>
					<input type="Date" class="form-control" id="fechaNacimiento" required
						name="fechaNacimiento" placeholder="ingrese su fecha de nacimiento">
				</div>
				<div class="col-sm">
					<label for="run">RUN</label>
					<input type="text" class="form-control" id="run" name="run" required
						placeholder="ingrese su RUN">
				</div>
				<div class="col-sm">
					<label for="edad">Edad</label>
					<input type="number" class="form-control" id="edad" name="edad" required
						placeholder="ingrese su edad">
				</div>
				<div class="col-sm">
					<label for="nombreEmpresa">Nombre empresa</label>
					<input type="text" class="form-control" id="nombreEmpresa" name="nombreEmpresa" required
						placeholder="ingrese el nombre de la empresa">
				</div>
				<div class="col-sm">
					<label for="giroEmpresa">Giro empresa</label>
					<input type="text" class="form-control" id="giroEmpresa" name="giroEmpresa" required
						placeholder="ingrese el giro de la empresa">
				</div>
				<div class="col-sm">
					<label for="rut">RUT empresa</label>
					<input type="text" class="form-control" id="rut" name="rut" required
						placeholder="ingrese el rut de la empresa">
				</div>
				<div class="col-sm">
					<label for="telefonoRepresentante">Teléfono representante</label>
					<input type="text" class="form-control" id="telefonoRepresentante" name="telefonoRepresentante" required
						placeholder="ingrese el teléfono del representante">
				</div>
				<div class="col-sm">
					<label for="direccionEmpresa">Dirección empresa</label>
					<input type="text" class="form-control" id="direccionEmpresa" name="direccionEmpresa" required
						placeholder="ingrese la dirección de la empresa">
				</div>
				<div class="col-sm">
					<label for="comunaEmpresa">Comuna empresa</label>
					<input type="text" class="form-control" id="comunaEmpresa" name="comunaEmpresa" required
						placeholder="ingrese la comuna de la empresa">
				</div>
			</div>
			<div>
				<button type="submit" class="btn btn-dark">Crear Cliente</button>
			</div>
		</form>
		</div>  
      </div>
    </div>
  </div>
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
        Crear Profesional
      </button>
    </h2>
    <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
      <div class="accordion-body"> 
       <div class="container">
		<form action="/GrupalM5/SvUsuario" method="POST" class="formulario-crear-capacitacion">
			<input hidden="true" value="profesional" name="tipoUsuario">
			<div class="row">
				<div class="col-sm">
					<label for="nombre">Nombre</label>
					<input type="text" class="form-control" id="nombre"
						name="nombre" placeholder="ingrese nombre" required>
				</div>
				<div class="col-sm">
					<label for="apellido1">Primer apellido</label>
					<input type="text" class="form-control" id="apellido1" name="apellido1" required
						placeholder="ingrese su primer apellido">
				</div>
				<div class="col-sm">
					<label for="apellido2">Segundo apellido</label> <input
						type="text" class="form-control" id="apellido2" name="apellido2" required
						placeholder="ingrese su segundo apellido">
				</div>
				<div class="col-sm">
					<label for="fechaNacimiento">Fecha de nacimiento</label>
					<input type="Date" class="form-control" id="fechaNacimiento" required
						name="fechaNacimiento" placeholder="ingrese su fecha de nacimiento">
				</div>
				<div class="col-sm">
					<label for="run">RUN</label>
					<input type="text" class="form-control" id="run" name="run" required
						placeholder="ingrese su RUN">
				</div>
				<div class="col-sm">
					<label for="edad">Edad</label>
					<input type="number" class="form-control" id="edad" name="edad" required
						placeholder="ingrese su edad">
				</div>
				<div class="col-sm">
					<label for="titulo">Título</label>
					<input type="text" class="form-control" id="titulo" name="titulo" required
						placeholder="ingrese su título">
				</div>
				<div class="col-sm-8">
					<label for="fechaIngreso">Fecha ingreso</label>
					<input type="Date" class="form-control" id="fechaIngreso" name="fechaIngreso" required
						placeholder="ingrese la fecha de ingreso">
				</div>
			</div>
			<div>
				<button type="submit" class="btn btn-dark">Crear Profesional</button>
			</div>
		</form>
		</div>
      </div>
    </div>
  </div>
  
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
        Crear Administrativo
      </button>
    </h2>
    <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        
	       <div class="container">
		<form action="/GrupalM5/SvUsuario" method="POST" class="formulario-crear-capacitacion">
			<input hidden="true" value="administrativo" name="tipoUsuario">
			<div class="row">
				<div class="col-sm">
					<label for="nombre">Nombre</label>
					<input type="text" class="form-control" id="nombre"
						name="nombre" placeholder="ingrese nombre" required>
				</div>
				<div class="col-sm">
					<label for="apellido1">Primer apellido</label>
					<input type="text" class="form-control" id="apellido1" name="apellido1" required
						placeholder="ingrese su primer apellido">
				</div>
				<div class="col-sm">
					<label for="apellido2">Segundo apellido</label> <input
						type="text" class="form-control" id="apellido2" name="apellido2" required
						placeholder="ingrese su segundo apellido">
				</div>
				<div class="col-sm">
					<label for="fechaNacimiento">Fecha de nacimiento</label>
					<input type="Date" class="form-control" id="fechaNacimiento" required
						name="fechaNacimiento" placeholder="ingrese su fecha de nacimiento">
				</div>
				<div class="col-sm">
					<label for="run">RUN</label>
					<input type="text" class="form-control" id="run" name="run" required
						placeholder="ingrese su RUN">
				</div>
				<div class="col-sm">
					<label for="edad">Edad</label>
					<input type="number" class="form-control" id="edad" name="edad" required
						placeholder="Ingrese su edad">
				</div>
				<div class="col-sm">
					<label for="area">Área</label>
					<input type="text" class="form-control" id="area" name="area" required
						placeholder="ingrese el área">
				</div>
				<div class="col-sm-8">
					<label for="experenciaArea">Experiencia área</label>
					<input type="text" class="form-control" id="experenciaArea" name="experenciaArea" required
						placeholder="ingrese la experiencia en el área">
				</div>
			</div>
			<div>
				<button type="submit" class="btn btn-dark">Crear Administrativo</button>
			</div>
		</form>
	</div>
      </div>
    </div>
  </div>
</div>

<%@ includefile = './footer.jsp' %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>
</body>
</html>