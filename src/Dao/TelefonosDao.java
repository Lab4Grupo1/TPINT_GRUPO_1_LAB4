package Dao; 
import java.util.List;

import entidad.Telefonos; 
 

public interface TelefonosDao { 
	public int insert(Telefonos usuario);
	public int update(Telefonos usuario);

	public List<Telefonos> readAll();

}
