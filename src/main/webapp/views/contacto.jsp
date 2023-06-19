<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="../css/style.css">
<title>Contacto</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" 
rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" 
crossorigin="anonymous">
</head>
<body>
	<%@ includefile = 'header.jsp' %>
    <div class="container main">
        <h3 class="mt-5" style="color: #e05757; font-size: 3vw">Contacto</h3>
        <hr class="my-4">
            <form action="/GrupalM5/SvContacto" method="POST">
			  <div class="mb-3 row">
			    <label for="nombreContacto" class="col-sm-2 col-form-label">Nombre</label>
				    <div class="col-sm-10">
				    	<input type="text" class="border border-1 rounded-0" id="nombreContacto" 
				    	aria-describedby="emailHelp" name="nombreContacto" placeholder="ingrese nombre" 
				    	required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="emailContacto" class="col-sm-2 col-form-label">Email</label>
				    <div class="col-sm-10">
				    	<input type="email" class="border border-1 rounded-3" id="emailContacto" 
				    	aria-describedby="emailHelp" name="emailContacto" placeholder="ingrese email" 
				    	required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="mensajeContacto" class="col-sm-2 col-form-label">Mensaje</label>
				    <div class="col-sm-10">
				    	<textarea class="border border-1 rounded-3 col-sm-4" style="padding-bottom:40px" 
				    	id="mensajeContacto" aria-describedby="emailHelp" name="mensajeContacto" 
				    	placeholder="ingrese cant. asistentes" required></textarea>
				    </div>
			  </div>
			  <button type="submit" class="btn mt-3" style="background-color:#e05757; color: #fff;" >Enviar</button>
			</form>
    </div>
	<%@ includefile = './footer.jsp' %>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>
</html>