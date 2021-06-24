<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:masterCliente>
<jsp:attribute name="header">Transferencias</jsp:attribute>

<jsp:body>
	<h4>Transferencias - Cuenta propia</h4>
	
<div class=".container">
	<nav aria-label="Page navigation example">
	  <ul class="pagination pagination-sm">
	    <li class="page-item active" aria-current="page">
	      <span class="page-link">  Cuenta Propia  </span>
	    </li>
	    <li class="page-item"><a class="page-link" href="clienteTransf_Terceros.jsp">  Terceros  </a></li> 
	  </ul>
	</nav>
	<div class="row" style="width: 500px">
		<div class="col">
			<div class="dropdown">
			  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			    Desde cuenta
			  </button>
			  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
			    <a class="dropdown-item" href="?ca">Ahorro</a>
			    <a class="dropdown-item" href="?ca">Caja</a>
			    <a class="dropdown-item" href="?cc">Pendientes</a>
			    <a class="dropdown-item" href="?cc">Rechazadas</a>
			    <a class="dropdown-item" href="?cc">Canceladas</a>  
			  </div> 
			</div> 
		</div>
		<div class="col">
			<div class="dropdown">
			  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			    Hacia cuenta
			  </button>
			  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
			    <a class="dropdown-item" href="?ca">Ahorro</a>
			    <a class="dropdown-item" href="?ca">Caja</a>
			    <a class="dropdown-item" href="?cc">Pendientes</a>
			    <a class="dropdown-item" href="?cc">Rechazadas</a>
			    <a class="dropdown-item" href="?cc">Canceladas</a>  
			  </div> 
			</div> 
		</div>
	</div>
	<br>
	
      <label for="Monto">Monto</label>
	  <input type="text" class="form-control col-md-3" placeholder="monto" required>
 
	<br>
  <button class="btn btn-primary" type="submit">Aceptar</button>
  <button class="btn btn-primary" type="submit">Cancelar</button>
</div>
	 
	
   
</jsp:body>
</t:masterCliente>