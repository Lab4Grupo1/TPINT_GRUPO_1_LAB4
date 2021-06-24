<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:masterCliente>
<jsp:attribute name="header">Información Personal</jsp:attribute>

<jsp:body>
<h4>Informacion Personal</h4>
 
		<br>
		<ul class="list-group">
			  <li class="list-group-item col-md-4">
		    Nombre: 
		    <span class="badge">Gaston</span>
		  </li>
		</ul>
		<br> 
		<ul class="list-group">
			  <li class="list-group-item col-md-4">
		    Apellido: 
		    <span class="badge">Gonzalez</span>
		  </li>
		</ul>
		<br> 
		<ul class="list-group">
			  <li class="list-group-item col-md-4">
		    DNI: 
		    <span class="badge">3542204</span>
		  </li>
		</ul>

</jsp:body>
</t:masterCliente>