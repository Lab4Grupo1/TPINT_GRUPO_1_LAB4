<%@tag description="master page" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true"%>
<%@attribute name="footer" fragment="true"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
	integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
	crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Nunito&display=swap"
	rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="css/estilos.css" rel="stylesheet" type="text/css" />

<title><jsp:invoke fragment="header" /></title>

</head>
<body>

	<div class=".container">
		<div class="row row-principal">
			<div class="col-2 col-menu">
				<div class="col">
					<img class="rounded mx-auto d-block logo" src="image/steam2.png">
					<br> <br> <label class="UserName">Usuario: Sesion</label>
					<hr>
				</div>
				<div class="row row-opciones">
					<div class="btn-group-vertical" style="width: 100%;" role="group" aria-label="Basic outlined example">
						<a class="btn btn-dark" href="bancoSolicitudes.jsp">Solicitudes</a>
						<a class="btn btn-dark" href="bancoAltaCliente.jsp">Alta</a> 
						<a class="btn btn-dark" href="bancoModificarCliente.jsp">Modificacion</a>
						<a class="btn btn-dark" href="bancoBajaCliente.jsp">Baja</a> 
						<a class="btn btn-dark" href="bancoCuentas.jsp">Cuentas</a> 
						<a class="btn btn-dark" href="bancoInformes.jsp">Informes</a> 
					</div>
				</div>
				<div class="row row-sesion">
					<a class="btn btn-dark"  href="google.com">Cerrar sesion</a>
				</div>
			</div>
			<div class="col">
				<div class="page" id="page">
					<h3 class="titulo">Administracion</h3>
					<div role="main"><jsp:doBody /></div>
				</div>
			</div>
		</div>
	</div>
	<footer class="footer">
		<jsp:invoke fragment="footer" />
	</footer>
	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
    -->
</body>
</html>