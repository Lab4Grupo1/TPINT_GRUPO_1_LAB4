<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:masterBanco>
<jsp:attribute name="header">Solicitudes</jsp:attribute>

<jsp:body>

<h2>Solicitudes</h2>

<div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Elegir cuenta
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="?ca">Caja de Ahorro</a>
    <a class="dropdown-item" href="?cc">Cuenta Corriente</a>
  </div>
</div>
	
</jsp:body>
</t:masterBanco>