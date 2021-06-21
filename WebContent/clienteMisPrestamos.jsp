<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:masterCliente>
<jsp:attribute name="header">>Mis prestamos</jsp:attribute>

<jsp:body>
<h4>Mis prestamos</h4>

<div class="container table-responsive-md">  
	 
	<br> 
	<h5>crear scroll a la lista</h5>
	<table class="table table-sm table-hover table-bordered">
	  <thead>
	    <tr>
	      <th scope="col">N° Solicitud</th>
	      <th scope="col">Motivo</th>
	      <th scope="col">Estado</th>
	      <th scope="col">Fecha Emitida</th>
	    </tr>
	  </thead>
	  <tbody>
	    <tr>
	      <th scope="row">1</th>
	      <td>Prestamo</td>
	      <td>Cancelado</td> 
	      <td>1213</td>
	      <td><a href="clientePagos.jsp" class="btn btn-primary"  role="button" aria-disabled="true">Pagar</a></td>
	    </tr>
	    <tr>
	      <th scope="row">1</th>
	      <td>Prestamo</td>
	      <td>Activo</td> 
	      <td>123</td>
	      <td><a href="clientePagos.jsp" class="btn btn-primary"  role="button" aria-disabled="true">Pagar</a></td>
	    </tr>
	    <tr>
	      <th scope="row">1</th>
	      <td>Prestamo</td>
	      <td>Pendiente</td> 
	      <td>123</td>
	      <td><a href="clientePagos.jsp" class="btn btn-primary"  role="button" aria-disabled="true">Pagar</a></td>
	    </tr>
	    <tr>
	      <th scope="row">1</th>
	      <td>Prestamo</td>
	      <td>Pendiente</td> 
	      <td>123</td>
	      <td><a href="clientePagos.jsp" class="btn btn-primary"  role="button" aria-disabled="true">Pagar</a></td>
	    </tr>
	  </tbody>
	</table>
</div> 
	
	
</jsp:body>
</t:masterCliente>