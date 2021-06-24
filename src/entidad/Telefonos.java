package entidad;

public class Telefonos {
	public Telefonos(TipoTelefono tipo, String numero) {
		super();
		Tipo = tipo;
		Numero = numero;
	}
	private int Id;
	private TipoTelefono Tipo;
	private String Numero;
	
	
	public TipoTelefono getTipo() {
		return Tipo;
	}
	public void setTipo(TipoTelefono tipo) {
		Tipo = tipo;
	}
	public String getNumero() {
		return Numero;
	}
	public void setNumero(String numero) {
		Numero = numero;
	}
	public int getId() {
		return Id;
	}
	
	
}
