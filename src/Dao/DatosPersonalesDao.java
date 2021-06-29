package Dao;

import java.util.List;

import entidad.DatosPersonales; 

public interface DatosPersonalesDao {
	public boolean insert(DatosPersonales persona);
	public boolean update(DatosPersonales persona); 
	public DatosPersonales obtenerUnUsuario(int id);

	public List<DatosPersonales> readAll();
}
