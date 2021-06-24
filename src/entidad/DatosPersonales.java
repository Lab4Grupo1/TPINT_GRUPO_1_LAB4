package entidad;

public class DatosPersonales {
	
	public DatosPersonales(int dni, int cuil, String nombre, String apellido, String sexo,
			entidad.Nacionalidad nacionalidad, String direccion, String localidad, String provincia, String mail,
			Telefonos telefono) {
		super();
		Dni = dni;
		Cuil = cuil;
		Nombre = nombre;
		Apellido = apellido;
		Sexo = sexo;
		Nacionalidad = nacionalidad;
		Direccion = direccion;
		Localidad = localidad;
		Provincia = provincia;
		Mail = mail;
		Telefono = telefono;
	}
	private int Dni;
	private int Cuil;
	private String Nombre;
	private String Apellido;
	private String Sexo;
	private Nacionalidad Nacionalidad;
	private String Direccion;
	private String Localidad;
	private String Provincia;
	private String Mail;
	private Telefonos Telefono;
	
	
	public int getDni() {
		return Dni;
	}
	public void setDni(int dni) {
		Dni = dni;
	}
	public int getCuil() {
		return Cuil;
	}
	public void setCuil(int cuil) {
		Cuil = cuil;
	}
	public String getNombre() {
		return Nombre;
	}
	public void setNombre(String nombre) {
		Nombre = nombre;
	}
	
	
	
	public Nacionalidad getNacionalidad() {
		return Nacionalidad;
	}
	public void setNacionalidad(Nacionalidad nacionalidad) {
		Nacionalidad = nacionalidad;
	}
	public String getApellido() {
		return Apellido;
	}
	public void setApellido(String apellido) {
		Apellido = apellido;
	}
	public String getSexo() {
		return Sexo;
	}
	public void setSexo(String sexo) {
		Sexo = sexo;
	}

	public String getDireccion() {
		return Direccion;
	}
	public void setDireccion(String direccion) {
		Direccion = direccion;
	}
	public String getLocalidad() {
		return Localidad;
	}
	public void setLocalidad(String localidad) {
		Localidad = localidad;
	}
	public String getProvincia() {
		return Provincia;
	}
	public void setProvincia(String provincia) {
		Provincia = provincia;
	}
	public String getMail() {
		return Mail;
	}
	public void setMail(String mail) {
		Mail = mail;
	}
	public Telefonos getTelefono() {
		return Telefono;
	}
	public void setTelefono(Telefonos telefono) {
		Telefono = telefono;
	}
	
	
	
	
}
