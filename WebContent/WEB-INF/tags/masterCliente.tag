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

<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />

<title><jsp:invoke fragment="header" /></title>

<style>
body {
	background: #dcdcde;
}
</style>

</head>
<body>
	<h1 align="center">Clientes</h1>
	
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="row">
					<div class="col">
						<img src="image/logo.png" style="height: 50px; width: 50px">
					</div>
					<div class="col">
						<label style="text-align: right;">Usuario:</label>
					</div>
				</div>
				<br>
				<div class="row">
					<div class="btn-group-vertical" role="group"
						aria-label="Basic outlined example">
						<a type="button" class="btn btn-outline-primary"
							href="clienteCuentas.jsp">Cuentas</a> <a type="button"
							class="btn btn-outline-primary" href="clientePagos.jsp">Pagos</a>
						<a type="button" class="btn btn-outline-primary"
							href="clienteTransf.jsp">Transferencias</a> <a type="button"
							class="btn btn-outline-primary" href="clientePrestamos.jsp">Prestamos</a>
						<a type="button" class="btn btn-outline-primary"
							href="clienteInfo.jsp">Informacion Personal</a>
					</div>
				</div>
			</div>

			<div class="col-10">
				<div class="page" id="page">
					<br>
					<br>
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