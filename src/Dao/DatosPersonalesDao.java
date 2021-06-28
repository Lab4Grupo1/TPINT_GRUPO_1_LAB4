package Dao;

import entidad.DatosPersonales;

public interface DatosPersonalesDao {
	public boolean insert(DatosPersonales persona);
	public boolean update(DatosPersonales persona); 
	public DatosPersonales obtenerUnUsuario(int id);
}
