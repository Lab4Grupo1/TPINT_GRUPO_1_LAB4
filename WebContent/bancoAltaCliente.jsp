<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:masterBanco>
	<jsp:attribute name="header">
    Alta Cliente
    </jsp:attribute>

	<jsp:body>
	<h4>Alta usuario</h4>
	

<div class=".container-sm" style="width: 90%">
 
<form action="servletBancoAltaCliente" method="get">

  <div class="form-row">
    <div class="col-md mb">
      <label for="Nombre">Nombre</label>
      <input type="text" class="form-control" name="Nombre" placeholder="Nombre" required>
    </div>
    <div class="col-md mb-3">
      <label for="Apellido">Apellido</label>
      <input type="text" class="form-control" name="Apellido" placeholder="Apellido" required>
    </div>
  </div>
  
  <div class="form-row">
     <div class="col-md-3 mb-3">
      <label for="FechaNacimiento">Fecha Nacimiento</label>
      <input type="text" class="form-control" name="FechaNacimiento" placeholder="FechaNacimiento" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="Apellido">DNI</label>
      <input type="text" class="form-control" name="DNI" placeholder="DNI" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="Apellido">CUIL</label>
      <input type="text" class="form-control" name="CUIL" placeholder="CUIL" required>
    </div>
  </div>
  
  
  <div class="form-row">
    <div class="col-md-5mb">
      <label for="Direccion">Direccion</label>
      <input type="text" class="form-control" name="Direccion" placeholder="Direccion" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="Localidad">Localidad</label>
      <input type="text" class="form-control" name="Localidad" placeholder="Localidad" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="Provincia">Provincia</label>
      <input type="text" class="form-control" name="Provincia" placeholder="Provincia" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="Nacionalidad">Nacionalidad</label>
      <input type="text" class="form-control" name="Nacionalidad" placeholder="Nacionalidad" required>
    </div>
</div>
    
  <div class="form-row">
    <div class="col-md-4 mb">
      <label for="Telefono">Telefono</label>
      <input type="text" class="form-control" name="Telefono" placeholder="Telefono" required>
    </div>
    <div class="col-md-4 mb-3">
      <label for="Email">Email</label>
      <input type="email" class="form-control" name="Email" placeholder="Email" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="Rol">Rol</label>
      <input type="text" class="form-control" name="Rol" placeholder="Rol" required>
    </div>
  </div>   
  
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input" type="radio" name="sexo" id="Masculino" required>
      <label class="form-check-label" for="Masculino">Masculino</label> 
      <br> 
      <input class="form-check-input" type="radio" name="sexo" id="Femenino" required>
      <label class="form-check-label" for="Femenino">Femenino</label> 
    </div>
  </div>
	<input class="btn btn-primary col-md-1" type="submit" value="Aceptar" name="btnAceptar">
	<input class="btn btn-primary col-md-1" type="submit" value="Cancelar" name="btnCancelar">
</form>
</div> 
		
    </jsp:body>
</t:masterBanco>