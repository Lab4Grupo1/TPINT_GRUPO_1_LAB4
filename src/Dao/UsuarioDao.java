package Dao; 
import entidad.Usuario;

public interface UsuarioDao 
{
	public boolean insert(Usuario usuario);
	public boolean update(Usuario usuario);
	public boolean delete(int dni, String usuario); 
	public Usuario obtenerUnUsuario(int id);
}
