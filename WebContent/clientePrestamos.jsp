<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:masterCliente>
<jsp:attribute name="header">Prestamos</jsp:attribute>

<jsp:body>
<h4>Prestamos</h4>

	
<div class=".container-sm" style="width: 90%"> 
<form>
  
  <div class="form-row">
     <div class="col-md-3 mb-3">
      <label for="Importe">Importe</label>
      <input type="text" class="form-control" id="Importe" placeholder="Importe" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="CantidadCuotas">Cantidad de cuotas</label>
      <input type="text" class="form-control" id="CantidadCuotas" placeholder="Cantidad de cuotas" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="CantidadCuotas">Vista previa</label>
      <br>
      <label for="CantidadCuotas">"coutas"x"montos"</label>
    </div>
    <div class="col-md-10 mb-3">
      <label for="Motivo">Motivo</label>
      <input type="text" class="form-control" id="Motivo" placeholder="Motivo" required>
    </div>
  </div>
  <div class="dropdown">
	  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	    Elegir cuenta a depositar
	  </button>
	  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
	    <a class="dropdown-item" href="?ca">Ahorro</a>
	    <a class="dropdown-item" href="?ca">Caja</a>
	  </div> 
	</div> 
	
	<br>
   
  <button class="btn btn-primary" type="submit">Aceptar</button>
  <button class="btn btn-primary" type="submit">Cancelar</button>
  <button class="btn btn-primary" type="submit">Mis prestamos</button>
  <a href="clienteMisPrestamos.jsp" > Ir a mis prestamos</a>
</form>
</div> 

</jsp:body>
</t:masterCliente>