<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:masterBanco>
	<jsp:attribute name="header">
    Modificar Cliente
    </jsp:attribute>

	<jsp:body>
	<h4>Modificar cliente</h4>
	
<div class=".container-sm" style="width: 90%"> 
<form>

  <div class="form-row">
    <div class="col-md mb">
      <label for="Nombre">Nombre</label>
      <input type="text" class="form-control" id="Nombre" placeholder="Nombre" required>
    </div>
    <div class="col-md mb-3">
      <label for="Apellido">Apellido</label>
      <input type="text" class="form-control" id="Apellido" placeholder="Apellido" required>
    </div>
  </div>
  
  <div class="form-row">
     <div class="col-md-3 mb-3">
      <label for="FechaNacimiento">Fecha Nacimiento</label>
      <input type="text" class="form-control" id="FechaNacimiento" placeholder="FechaNacimiento" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="Apellido">DNI</label>
      <input type="text" class="form-control" id="DNI" placeholder="DNI" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="Apellido">CUIL</label>
      <input type="text" class="form-control" id="CUIL" placeholder="CUIL" required>
    </div>
  </div>
  
  
  <div class="form-row">
    <div class="col-md-5mb">
      <label for="Direccion">Direccion</label>
      <input type="text" class="form-control" id="Direccion" placeholder="Direccion" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="Localidad">Localidad</label>
      <input type="text" class="form-control" id="Localidad" placeholder="Localidad" required>
    </div>
    <div class="col-md-3 mb-3">
      <label for="Provincia">Provincia</label>
      <input type="text" class="form-control" id="Provincia" placeholder="Provincia" required>
    </div>
</div>
    
  <div class="form-row">
    <div class="col-md-4 mb">
      <label for="Telefono">Telefono</label>
      <input type="text" class="form-control" id="Telefono" placeholder="Telefono" required>
    </div>
    <div class="col-md-6 mb-3">
      <label for="Email">Email</label>
      <input type="email" class="form-control" id="Email" placeholder="Email" required>
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
  <button class="btn btn-primary" type="submit">Modificar Contraseña</button>
  <br>
  <br>
  <button class="btn btn-primary" type="submit">Aceptar</button>
  <button class="btn btn-primary" type="submit">Cancelar</button>
</form>
</div> 
		
    </jsp:body>
</t:masterBanco>