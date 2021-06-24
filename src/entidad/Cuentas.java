package entidad;

import java.util.Date;

public class Cuentas {
	
	private int NumeroCuenta;
	private String Cbu;
	private int IdTipoCuenta;
	private int IdMovimiento;
	private int DniCliente;
	private Date FechaCreacion;
	private float Saldo;
	private boolean Estado;
	
	
	public int getNumeroCuenta() {
		return NumeroCuenta;
	}
	public void setNumeroCuenta(int numeroCuenta) {
		NumeroCuenta = numeroCuenta;
	}
	public String getCbu() {
		return Cbu;
	}
	public void setCbu(String cbu) {
		Cbu = cbu;
	}
	public int getIdTipoCuenta() {
		return IdTipoCuenta;
	}
	public void setIdTipoCuenta(int idTipoCuenta) {
		IdTipoCuenta = idTipoCuenta;
	}
	public int getIdMovimiento() {
		return IdMovimiento;
	}
	public void setIdMovimiento(int idMovimiento) {
		IdMovimiento = idMovimiento;
	}
	public int getDniCliente() {
		return DniCliente;
	}
	public void setDniCliente(int dniCliente) {
		DniCliente = dniCliente;
	}
	public Date getFechaCreacion() {
		return FechaCreacion;
	}
	public void setFechaCreacion(Date fechaCreacion) {
		FechaCreacion = fechaCreacion;
	}
	public float getSaldo() {
		return Saldo;
	}
	public void setSaldo(float saldo) {
		Saldo = saldo;
	}
	public boolean isEstado() {
		return Estado;
	}
	public void setEstado(boolean estado) {
		Estado = estado;
	}
	
	
}
