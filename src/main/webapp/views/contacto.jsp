<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contacto</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
	<%@ includefile = 'header.jsp' %>
    <div class="container main">
        <h3 class="mt-5">Contacto</h3>
        <hr class="my-4">
            <form action="/GrupalM5/SvContacto" method="POST">
			  <div class="mb-3 row">
			    <label for="nombreContacto" class="col-sm-2 col-form-label">Nombre</label>
				    <div class="col-sm-10">
				    	<input type="text" class="border border-1 rounded-3" id="nombreContacto" aria-describedby="emailHelp" name="nombreContacto" placeholder="ingrese nombre" required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="emailContacto" class="col-sm-2 col-form-label">Email</label>
				    <div class="col-sm-10">
				    	<input type="email" class="border border-1 rounded-3" id="emailContacto" aria-describedby="emailHelp" name="emailContacto" placeholder="ingrese email" required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="mensajeContacto" class="col-sm-2 col-form-label">Mensaje</label>
				    <div class="col-sm-10">
				    	<textarea class="border border-1 rounded-3 col-sm-4" style="padding-bottom:40px" id="mensajeContacto" aria-describedby="emailHelp" name="mensajeContacto" placeholder="ingrese cant. asistentes" required></textarea>
				    </div>
			  </div>
			  <button type="submit" class="btn btn-dark mt-3">Enviar</button>
			</form>
    </div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>