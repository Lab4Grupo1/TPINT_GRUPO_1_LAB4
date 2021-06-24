package entidad;

import java.util.Date;

public class Cuentas {
	
	private int NumeroCuenta;
	private String Cbu;
	private TipoCuentas TipoCuenta;
	private TipoMovimiento Movimiento;
	private int DniCliente;
	private Date FechaCreacion;
	private float Saldo;
	private boolean Estado;
	
	
	public Cuentas(int numeroCuenta, String cbu, TipoCuentas tipoCuenta, TipoMovimiento movimiento, int dniCliente,
			Date fechaCreacion, float saldo, boolean estado) {
		super();
		NumeroCuenta = numeroCuenta;
		Cbu = cbu;
		TipoCuenta = tipoCuenta;
		Movimiento = movimiento;
		DniCliente = dniCliente;
		FechaCreacion = fechaCreacion;
		Saldo = saldo;
		Estado = estado;
	}
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
	
	public TipoCuentas getTipoCuenta() {
		return TipoCuenta;
	}
	public void setTipoCuenta(TipoCuentas tipoCuenta) {
		TipoCuenta = tipoCuenta;
	}
	public TipoMovimiento getMovimiento() {
		return Movimiento;
	}
	public void setMovimiento(TipoMovimiento movimiento) {
		Movimiento = movimiento;
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
