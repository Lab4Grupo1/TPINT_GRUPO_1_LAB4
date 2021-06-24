package entidad;

public class Rol {
	public Rol(String descripcion, boolean estado) {
		super();
		Descripcion = descripcion;
		Estado = estado;
	}
	private int Id;
	private String Descripcion;
	private boolean Estado;
	
	
	public String getDescripcion() {
		return Descripcion;
	}
	public void setDescripcion(String descripcion) {
		Descripcion = descripcion;
	}
	public boolean isEstado() {
		return Estado;
	}
	public void setEstado(boolean estado) {
		Estado = estado;
	}
	
	
}
