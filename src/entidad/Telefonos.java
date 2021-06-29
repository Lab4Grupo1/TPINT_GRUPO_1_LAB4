package entidad;

public class Telefonos {
	public Telefonos(String numero) {  
		Numero = numero;
	}
	public Telefonos() {}
	private int Id; 
	private String Numero; 
	 
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
