package Dao;

import entidad.Cuentas;

public interface CuentasDao {
	public boolean insert(Cuentas cuenta);

	public boolean update(Cuentas cuenta);

	public boolean delete(Cuentas cuenta);

}
