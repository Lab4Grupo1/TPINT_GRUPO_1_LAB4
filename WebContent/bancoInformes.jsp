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
	    <a class="dropdown-item" href="?ca">Aceptadas</a>
	    <a class="dropdown-item" href="?ca">Activas</a>
	    <a class="dropdown-item" href="?cc">Pendientes</a>
	    <a class="dropdown-item" href="?cc">Rechazadas</a>
	    <a class="dropdown-item" href="?cc">Canceladas</a> 
	  </div>
	</div> 
		
    </jsp:body>
</t:masterBanco>