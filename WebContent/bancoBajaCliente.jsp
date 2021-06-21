<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:masterBanco>
	<jsp:attribute name="header">
    Baja Cliente
    </jsp:attribute>

	<jsp:body>
	<h4>Baja cliente</h4>
	
	
		
<div class=".container-sm" style="width: 90%"> 
<form>

  <div class="form-row">
    <div class="col-md mb">
      <label for="Usuario">Usuario</label>
      <input type="text" class="form-control" id="Usuario" placeholder="Usuario" required>
    </div>
    <div class="col-md mb-3">
      <label for="DNI">DNI</label>
      <input type="text" class="form-control" id="DNI" placeholder="DNI" required>
    </div>
  </div>    
   
  <button class="btn btn-primary" type="submit">Aceptar</button>
  <button class="btn btn-primary" type="submit">Cancelar</button>
</form>
</div> 
		
    </jsp:body>
</t:masterBanco>