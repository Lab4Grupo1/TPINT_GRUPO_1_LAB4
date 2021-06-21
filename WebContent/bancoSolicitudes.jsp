<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:masterBanco>
<jsp:attribute name="header">Solicitudes</jsp:attribute>

<jsp:body>

<h4>Solicitudes</h4> 
 
<div class="container table-responsive-md">  
	<div class="dropdown">
	  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	    Filtro solicitudes
	  </button>
	  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
	    <a class="dropdown-item" href="?ca">Completas</a>
	    <a class="dropdown-item" href="?ca">Activas</a>
	    <a class="dropdown-item" href="?cc">Pendientes</a>
	    <a class="dropdown-item" href="?cc">Rechazadas</a>
	    <a class="dropdown-item" href="?cc">Canceladas</a> 
	   <h5>Filtro fechas desde/hasta - busqueda cliente/solicitud</h5>
	  </div>
	  
	</div> 
	
	
	<br> 
	<h5>crear scroll a la lista</h5>
	<table class="table table-sm table-hover table-bordered">
	  <thead>
	    <tr>
	      <th scope="col">N° Solicitud</th>
	      <th scope="col">Cliente</th>
	      <th scope="col">Motivo</th>
	      <th scope="col">Monto</th>
	      <th scope="col">Fecha Emitida</th>
	    </tr>
	  </thead>
	  <tbody>
	    <tr>
	      <th scope="row">1</th>
	      <td>Mark</td>
	      <td>Prestamo</td>
	      <td>@mdo</td>
	      <td>1213</td>
	      <td><a href="bancoGestionSolicitudes.jsp" class="btn btn-primary"  role="button" aria-disabled="true">Gestionar</a></td>
	    </tr>
	    <tr>
	      <th scope="row">1</th>
	      <td>Mark</td>
	      <td>Prestamo</td>
	      <td>@mdo</td>
	      <td>123</td>
	      <td><a href="bancoGestionSolicitudes.jsp" class="btn btn-primary"  role="button" aria-disabled="true">Gestionar</a></td>
	    </tr>
	    <tr>
	      <th scope="row">1</th>
	      <td>Mark</td>
	      <td>Prestamo</td>
	      <td>@mdo</td>
	      <td>123</td>
	      <td><a href="bancoGestionSolicitudes.jsp" class="btn btn-primary"  role="button" aria-disabled="true">Gestionar</a></td>
	    </tr>
	    <tr>
	      <th scope="row">1</th>
	      <td>Mark</td>
	      <td>Prestamo</td>
	      <td>@mdo</td>
	      <td>123</td>
	      <td><a href="bancoGestionSolicitudes.jsp" class="btn btn-primary"  role="button" aria-disabled="true">Gestionar</a></td>
	    </tr>
	  </tbody>
	</table>
</div> 
</jsp:body>
</t:masterBanco>