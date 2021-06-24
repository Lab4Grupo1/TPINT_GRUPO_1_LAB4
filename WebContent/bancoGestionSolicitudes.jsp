<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:masterBanco>
<jsp:attribute name="header">Gestion Solicitudes</jsp:attribute>

<jsp:body>

<h4>Gestion Solicitudes</h4>  

<br>
 
<ul class="list-group">
  <li class="list-group-item col-md-4">
    Numero solicitud 
    <span class="badge">14</span>
  </li>
</ul>
<br> 
<ul class="list-group">
  <li class="list-group-item col-md-4">
    Numero cliente 
    <span class="badge">14</span>
  </li>
</ul> 
<br> 
<ul class="list-group">
  <li class="list-group-item col-md-4">
    Monto pedido 
    <span class="badge">14</span>
  </li>
</ul> 
<br> 
<ul class="list-group">
  <li class="list-group-item col-md-4">
    Cuotas pedidas 
    <span class="badge">14</span>
  </li>
</ul> 
<br> 
	
	
  <button class="btn btn-primary" type="submit">Autorizar</button>
  <button class="btn btn-primary" type="submit">Rechazar</button>

</jsp:body>
</t:masterBanco>