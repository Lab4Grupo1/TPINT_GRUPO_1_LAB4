<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:masterBanco>
<jsp:attribute name="header">Gestion de Contraseñas</jsp:attribute>

<jsp:body>
	<h4>Gestion de contraseñas</h4>
			
<div class=".container-sm" style="width: 90%"> 
<form>

  <div class="form-row">
    <div class="col-md-5 mb-3">
    <h5>jugar con  style="display: none"</h5>
      <label for="AntiguaPass">Antigua Contraseña</label>
      <input id="AntiguaPass" type="password" class="form-control" id="AntiguaPass" placeholder="Antigua Contraseña" required>
    </div>   
  </div>   
<div class="form-row">
    <div class="col-md-5 mb-3">
      <label for="NuevaPass">Nueva Contraseña</label>
      <input type="password" class="form-control" id="NuevaPass" placeholder="Nueva Contraseña" required>
    </div>   
  </div>   
<div class="form-row">
    <div class="col-md-5 mb-3">
      <label for="NuevaPassRepetir">Repetir Nueva Contraseña</label>
      <input type="password" class="form-control" id="NuevaPass" placeholder="Repetir Nueva Contraseña" required>
    </div>     
  </div>    
   
    <br>
  <button class="btn btn-primary" type="submit">Aceptar</button>
  <button class="btn btn-primary" type="submit">Cancelar</button>
</form>
</div> 
</jsp:body>
</t:masterBanco>