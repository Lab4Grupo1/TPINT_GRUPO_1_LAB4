<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:masterBanco>
	<jsp:attribute name="header">Informes de Clientes</jsp:attribute>

<jsp:body>
 
			<h5>Informes Usuarios</h5> 
			<ul class="list-group">
			  <li class="list-group-item col-md-4">
			    Administradores 
			    <span class="badge">14</span>
			  </li>
			</ul>
			<br> 
			<ul class="list-group">
			  <li class="list-group-item col-md-4">
			    Clientes 
			    <span class="badge">14</span>
			  </li>
			</ul> 

<br>
		<h5>Informes Prestamos</h5>  
		<br>
		<ul class="list-group">
			  <li class="list-group-item col-md-4">
		    Pendiente 
		    <span class="badge">14</span>
		  </li>
		</ul>
		<br> 
		<ul class="list-group">
			  <li class="list-group-item col-md-4">
		    Rechazado 
		    <span class="badge">14</span>
		  </li>
		</ul>
		<br> 
		<ul class="list-group">
			  <li class="list-group-item col-md-4">
		    Aceptados 
		    <span class="badge">14</span>
		  </li>
		</ul>
	 


<br>
<h5>Informes Cuentas</h5> 
			<ul class="list-group">
			  <li class="list-group-item col-md-4">
			    Caja de Ahorro 
			    <span class="badge">14</span>
			  </li>
			</ul>
			<br> 
			<ul class="list-group">
			  <li class="list-group-item col-md-4">
			    Cuenta Corriente 
			    <span class="badge">14</span>
			  </li>
			</ul> 

</jsp:body>
</t:masterBanco>