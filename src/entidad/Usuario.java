package entidad;

public class Usuario {
	public Usuario(String nombreUsuario, String contraseña, Rol rol, DatosPersonales datosPersonales, boolean estado) {
		super();
		NombreUsuario = nombreUsuario;
		Contraseña = contraseña;
		this.rol = rol;
		this.datosPersonales = datosPersonales;
		Estado = estado;
	}

	private int Id;
	private String NombreUsuario;
	private String Contraseña;
	private Rol rol;
	private DatosPersonales datosPersonales;
	private boolean Estado;
	
	public int getId() {
		return Id;
	}

	public String getNombreUsuario() {
		return NombreUsuario;
	}

	public void setNombreUsuario(String nombreUsuario) {
		NombreUsuario = nombreUsuario;
	}

	public String getContraseña() {
		return Contraseña;
	}

	public void setContraseña(String contraseña) {
		Contraseña = contraseña;
	}

	public Rol getRol() {
		return rol;
	}

	public void setRol(Rol rol) {
		this.rol = rol;
	}

	public DatosPersonales getDatosPersonales() {
		return datosPersonales;
	}

	public void setDatosPersonales(DatosPersonales datosPersonales) {
		this.datosPersonales = datosPersonales;
	}

	public boolean isEstado() {
		return Estado;
	}

	public void setEstado(boolean estado) {
		Estado = estado;
	}
	
	
}
