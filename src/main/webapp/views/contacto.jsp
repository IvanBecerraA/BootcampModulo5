<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="../css/style.css">
<title>Contacto</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
	<%@ includefile = 'header.jsp' %>
	
    <div class="container main">
        <h3 class="mt-5" style="font-size: 3vw">Contacto</h3>
        <hr class="my-4">
            <form action="/GrupalM5/SvContacto" method="POST">
			  <div class="mb-3 row">
			    <label for="nombreContacto" class="col-sm-2 col-form-label">Nombre</label>
				    <div class="col-sm-4">
				    	<input type="text" class="form-control" id="nombreContacto" 
				    	aria-describedby="emailHelp" name="nombreContacto" placeholder="ingrese nombre" 
				    	required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="emailContacto" class="col-sm-2 col-form-label">Email</label>
				    <div class="col-sm-4">
				    	<input type="email" class="form-control" id="emailContacto" 
				    	aria-describedby="emailHelp" name="emailContacto" placeholder="ingrese email" 
				    	required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="mensajeContacto" class="col-sm-2 col-form-label">Mensaje</label>
				    <div class="col-sm-6">
				    	<textarea class="form-control" style="padding-bottom:40px" 
				    	id="mensajeContacto" aria-describedby="emailHelp" name="mensajeContacto" 
				    	placeholder="ingrese cant. asistentes" required></textarea>
				    </div>
			  </div>
			  <button type="submit" class="btn btn-dark mt-3">Enviar</button>
			</form>
    </div>
	<%@ includefile = './footer.jsp' %>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>
</html>