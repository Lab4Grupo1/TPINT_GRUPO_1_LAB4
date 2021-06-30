package test;

import java.util.ArrayList;
import daoImpl.MovimientosDaoImpl;
import entidad.Movimientos;

public class testing {

	public static void main(String[] args) {

		MovimientosDaoImpl mov = new MovimientosDaoImpl();

		ArrayList<Movimientos> Lmov = mov.readAll();

		try {

			if (Lmov != null) {
				for (Movimientos list : Lmov) {

					System.out.println("Id: " + list.getId() + ", detalle: " + list.getDetalle() + ", fecha: "
							+ list.getFecha() + ", importe: " + list.getImporte() + ", tipo: "
							+ list.getTipoMovimiento() + ", Cuenta Nro: " + list.getCuenta());
				}
			}

		} catch (Exception e) {
			System.out.println(e);
		}
	}
}