<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="img/favicon-32x32.png" type="image/x-icon">
    <title>Inicio de sesión</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>

<body>
	<!-- HEADER -->
	<header>		
		<nav class="navbar navbar-expand-lg bg-body-tertiary navbar-dark bg-dark py-0">
			  <div class="container-fluid py-2">
				    <a class="navbar-brand px-4" href="#">JSP</a>
				    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" 
				    data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" 
				    aria-label="Toggle navigation">
				      <span class="navbar-toggler-icon"></span>
				    </button>
			    <div class="collapse navbar-collapse justify-content-end mx-5" id="navbarNavAltMarkup">
		        	<ul class="navbar-nav">
			            <li class="nav-item mx-2">
			            	
			            </li>
			            <li class="nav-item">
				        	<a class="nav-link active d-flex align-items-center" href="/GrupalM5/index.jsp">
							<svg xmlns="http://www.w3.org/2000/svg" id="user" x="0" y="0" enable-background="new 0 0 16 16" version="1.1" viewBox="0 0 16 16" xml:space="preserve" style="color: #fff; width: 30px; height: 30px;">
							<path style="background: #fff" id="path7" fill="white" stroke="none" d="M8 .986A7.022 7.022 0 0 0 .986 8c0 1.874.73 3.635 2.055 4.959A6.965 6.965 0 0 0 8 15.014 7.022 7.022 0 0 0 15.014 8 7.022 7.022 0 0 0 8 .986zm0 1A6.021 6.021 0 0 1 14.014 8a5.984 5.984 0 0 1-1.606 4.074 5.836 5.836 0 0 0-2.564-1.754 2.999 2.999 0 0 0 1.11-2.326A2.997 2.997 0 0 0 7.94 5.006a2.997 2.997 0 0 0-2.988 3.012c0 .929.436 1.75 1.104 2.298a5.846 5.846 0 0 0-2.526 1.698A5.964 5.964 0 0 1 1.986 8 6.021 6.021 0 0 1 8 1.986zm-.035 4.02c1.097 0 1.988.892 1.988 2.012A1.988 1.988 0 0 1 8.03 10c-.029 0-.057-.006-.086-.006-.025 0-.049.005-.074.006a1.994 1.994 0 0 1-1.916-2.006c0-1.096.892-1.988 2.012-1.988zm-.096 4.992c.024.001.048.008.072.008h.024c.022 0 .04-.007.062-.008a4.84 4.84 0 0 1 3.643 1.752A5.963 5.963 0 0 1 8 14.014a5.965 5.965 0 0 1-3.742-1.31 4.848 4.848 0 0 1 3.611-1.706z">
							</path>
							</svg>
							<span class="ms-1">Iniciar Sesión</span>
							</a>   
			            </li>                    
		        	</ul>
	            </div>
			  </div>
		</nav>
	</header>
    
    <!-- MAIN --> 
    <main>
		<div class="container main d-flex align-items-center justify-content-center" 
		    style="max-width: 300px; height: 70vh;">
			  <div style="border-radius: 18px; padding: 15px; padding-left: 45px; 
			  border: #000000 solid 3.5px;">
				    <form action="svLogin" method="POST" id="from">
						      <div class="mb-3 row">
						        <label for="user" class="col-form-label">Usuario</label>
						        <div class="col-sm-11">
						          <input type="text" class="form-control" id="user" 
						          aria-describedby="emailHelp" name="user" placeholder="Nombre usuario" required>
						        </div>
						      </div>
						      <div class="mb-3 row">
						        <label for="password" class="col-form-label">Contraseña</label>
						        <div class="col-sm-11">
						          <input type="password" name="password" class="form-control" 
						          id="password" placeholder="Ingrese contraseña" required>
						        </div>
						      </div>
					      <button type="submit" class="btn btn-dark" value="enviar">Ingresar</button>
				    </form>
				  <div id="formFooter">
				  	<br/>
				  	<a class="active" href="#" style="text-decoration:none; font-size:13px">¿Olvidó la contraseña?</a>	      
				  </div>
			  </div>
		</div>     
    </main>
    
    <!-- FOOTER -->
    <footer class="footer">
        <div class="footer__bg">
            <div class="footer__container">
                <div class="equipo__trabajo">
                    <h1 class="footer__title">JSP</h1>
                    <span class="footer__subtitle">Company</span>
                </div>
                <div class="footer__socials">
                    <a href="#" target="_blank" class="footer__social">
                        <i class="uil uil-linkedin-alt"></i>
                    </a>
                    <a href="#" target="_blank" class="footer__social">
                        <i class="uil uil-github"></i>
                    </a>
                    <a href="#" target="_blank" class="footer__social">
                        <i class="uil uil-instagram"></i>
                    </a>
                </div>
            </div>
            <p class="footer__copy">&#169 JKS 2023. All right reserved</p>
        </div>
    </footer>
    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>
</body>

</html>