package entidad;

public class Usuario {
	public Usuario(String nombreUsuario, String contrase�a, Rol rol, DatosPersonales datosPersonales, boolean estado) {
		super();
		NombreUsuario = nombreUsuario;
		Contrase�a = contrase�a;
		this.rol = rol;
		this.datosPersonales = datosPersonales;
		Estado = estado;
	}

	private int Id;
	private String NombreUsuario;
	private String Contrase�a;
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

	public String getContrase�a() {
		return Contrase�a;
	}

	public void setContrase�a(String contrase�a) {
		Contrase�a = contrase�a;
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
