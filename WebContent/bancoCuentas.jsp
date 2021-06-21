<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:masterBanco>
    <jsp:attribute name="header">Cuentas</jsp:attribute>

<jsp:body>    

<h4> cuentas</h4>


<div class=".container-sm" style="width: 90%"> 
<form>
  
	<div class="dropdown">
	  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	    Elegir cuenta activa
	  </button>
	  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
	    <a class="dropdown-item" href="?ca">Caja de Ahorro</a>
	    <a class="dropdown-item" href="?cc">Cuenta Corriente</a>
	  </div>
	</div>  
	<br>
	 <div class="form-row">
	   <div class="col-md mb-3">
	     <label for="UsuarioCliente">Usuario Cliente</label>
	     <input type="text" class="form-control" id="UsuarioCliente" placeholder="Usuario cliente" required>
	   </div>
	   <div class="col-md mb-3">
	     <label for="DNICliente">DNI Cliente</label>
	     <input type="text" class="form-control" id="DNICliente" placeholder="DNI Cliente" required>
	   </div>
	    
	   <div class="dropdown">
		  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		    Tipo cuenta
		  </button>
		  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
		    <a class="dropdown-item" href="?ca">Caja de Ahorro</a>
		    <a class="dropdown-item" href="?cc">Cuenta Corriente</a>
		  </div>
		</div> 
	</div>
	
	<div class="form-row">
	   <div class="col-md-5 mb-3">
	     <label for="NumeroCuenta">N° Cuenta</label>
	     <input type="text" class="form-control" id="NumeroCuenta" placeholder="N° Cuenta" required>
	   </div>
	</div>
     
	
	<div class="form-row">
	   <div class="col-md-3 mb-3">
	     <label for="Saldo">Saldo</label>
	     <input type="text" class="form-control" id="Saldo" placeholder="Saldo" required>
	   </div>
	   <div class="col-md-3 mb-3">
	     <label for="Fecha creacion">Fecha Creacion</label>
	     <input type="text" class="form-control" id="Fecha creacion" placeholder="DD/MM/YYYY" required>
	   </div>
	</div>
     
 <br>
  <button class="btn btn-primary" type="submit">Aceptar</button>
  <button class="btn btn-primary" type="submit">Modificar</button>
  <button class="btn btn-primary" type="submit">Cancelar</button>
</form>
</div> 

</jsp:body>
</t:masterBanco>