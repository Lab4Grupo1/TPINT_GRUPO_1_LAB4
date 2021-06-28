<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>	
<t:masterBanco>
<jsp:attribute name="header">Gestion de Contraseñas</jsp:attribute>
 
<jsp:body>

<h4>Gestion de contraseñas</h4>
			
<div class=".container-sm" style="width: 90%">
 
	<form action="servletBancoGestionPassAlta" method="get">	 
		<div class="form-row">
		    <div class="col-md-5 mb-3">
		      <label for="NuevaPass">Nueva Contraseña</label>
		      <input type="password" class="form-control" name="NuevaPass" placeholder="Nueva Contraseña" required>
		    </div>   
	 	</div>   
		<div class="form-row">
		    <div class="col-md-5 mb-3">
		      <label for="NuevaPassRepetir">Repetir Nueva Contraseña</label>
		      <input type="password" class="form-control" name="NuevaPass" placeholder="Repetir Nueva Contraseña" required>
		   </div>     
		</div>    
	  
	   <br>
	<input class="btn btn-primary col-md-1" type="submit" value="Aceptar" name="btnAceptar">
	<input class="btn btn-primary col-md-1" type="submit" value="Cancelar" name="btnCancelar">
	</form>
</div>   

</jsp:body>
</t:masterBanco>