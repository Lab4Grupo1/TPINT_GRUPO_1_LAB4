package entidad;

import java.util.Date;

public class Movimientos {
	public Movimientos(entidad.TipoMovimiento tipoMovimiento, String detalle, Date fecha, float importe) {
		super();
		TipoMovimiento = tipoMovimiento;
		Detalle = detalle;
		Fecha = fecha;
		Importe = importe;
	}
	private int Id;
	private TipoMovimiento TipoMovimiento;
	private String Detalle;
	private Date Fecha;
	private float Importe;
	
	public int getId() {
		return Id;
	}

	
	public TipoMovimiento getTipoMovimiento() {
		return TipoMovimiento;
	}


	public void setTipoMovimiento(TipoMovimiento tipoMovimiento) {
		TipoMovimiento = tipoMovimiento;
	}


	public String getDetalle() {
		return Detalle;
	}
	public void setDetalle(String detalle) {
		Detalle = detalle;
	}
	public Date getFecha() {
		return Fecha;
	}
	public void setFecha(Date fecha) {
		Fecha = fecha;
	}
	public float getImporte() {
		return Importe;
	}
	public void setImporte(float importe) {
		Importe = importe;
	}
	
	
}
