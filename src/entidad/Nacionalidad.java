package entidad;

public class Nacionalidad {
	public Nacionalidad(String nacionalidad) {
		super();
		Nacionalidad = nacionalidad;
	}
	private int Id;
	private String Nacionalidad;
	
	public int getId() {
		return Id;
	}

	
	public String getNacionalidad() {
		return Nacionalidad;
	}
	public void setNacionalidad(String nacionalidad) {
		Nacionalidad = nacionalidad;
	}
	
	
}
