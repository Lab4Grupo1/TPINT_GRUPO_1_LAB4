<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:masterBanco>
	<jsp:attribute name="header">Informes de Clientes</jsp:attribute>

	<jsp:body>
	<h4>Informes</h4>
	
	<div class="dropdown">
	  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	    Tipo informes
	  </button>
	  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
	    <a class="dropdown-item" href="?ca">Administracion</a>
	    <a class="dropdown-item" href="?ca">Clientes</a>
	    <a class="dropdown-item" href="?cc">Prestamos</a>
	    <a class="dropdown-item" href="?cc">Cuentas</a> 
	  </div>
	</div> 
	<div class="dropdown">
	  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	    Tipo cuentas
	  </button>
	  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
	    <a class="dropdown-item" href="?ca">Administracion</a>
	    <a class="dropdown-item" href="?ca">Clientes</a>
	    <a class="dropdown-item" href="?cc">Prestamos</a>
	    <a class="dropdown-item" href="?cc">Cuentas</a> 
	  </div>
	</div> 
		
	<div class="dropdown">
	  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	    Tipo Prestamos
	  </button>
	  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
	    <a class="dropdown-item" href="?ca">Administracion</a>
	    <a class="dropdown-item" href="?ca">Clientes</a>
	    <a class="dropdown-item" href="?cc">Prestamos</a>
	    <a class="dropdown-item" href="?cc">Cuentas</a> 
	  </div>
	</div> 
    </jsp:body>
</t:masterBanco>