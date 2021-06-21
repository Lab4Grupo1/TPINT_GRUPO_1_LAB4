<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:masterCliente>
<jsp:attribute name="header">Transferencias</jsp:attribute>

<jsp:body>
	<h4>Transferencias - Agenda</h4>
	
	<nav aria-label="Page navigation example">
	  <ul class="pagination pagination-sm">
	    <li class="page-item"><a class="page-link" href="clienteTransf_CuentaPropia.jsp">  Cuenta Propia  </a></li>
	    <li class="page-item"><a class="page-link" href="clienteTransf_Terceros.jsp">  Terceros  </a></li>
	    <li class="page-item active" aria-current="page">
	      <span class="page-link">  Agenda  </span>
	    </li>
	  </ul>
	</nav>
   	
</jsp:body>
</t:masterCliente>