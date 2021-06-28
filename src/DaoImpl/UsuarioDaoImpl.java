package DaoImpl;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import entidad.Usuario;
import entidad.DatosPersonales;
import entidad.Rol;

public class UsuarioDaoImpl {

	private String host = "jdbc:mysql://localhost:3306/";
	private String user = "root";
	private String pass = "root";
	private String dbName = "bdregistro";

	/*Crearupdate*/ 
	
	public int insert(Usuario usuario)
	{		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		int filas=0;
		Connection cn = null;
		try
		{
			cn = DriverManager.getConnection(host+dbName, user,pass);
			Statement st = cn.createStatement();
			String query = "Insert into usuario (NombreUsuario, Contrase�a, FK_IdRol, FK_DniDp, Estado)  values"
			+ "	('"+usuario.getNombreUsuario()+"','"+usuario.getContrase�a()+"," 
			+ "	('"+usuario.getRol().getId()+"','"+usuario.getdp_DNI()+"," +usuario.isEstado();

		
			filas=st.executeUpdate(query);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return filas;
	}
	
	public int update(Usuario usuario)
	{		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		int filas=0;
		Connection cn = null;
		try
		{
			cn = DriverManager.getConnection(host+dbName, user,pass);
			Statement st = cn.createStatement();
			String query = "update usuario set NombreUsuario = '"+ usuario.getNombreUsuario() +"',  Contrase�a = '"+usuario.getContrase�a()+"', FK_IdRol = '"+usuario.getRol()+"', FK_DniDp ='"+usuario.getdp_DNI()+"'  where  NombreUsuario =  '"+ usuario.getNombreUsuario()+"'"; 

		
			filas=st.executeUpdate(query);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return filas;
	}
	
	public int delete(int id)
	{
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		int filas=0;
		Connection cn = null;
		try
		{
			cn = DriverManager.getConnection(host+dbName, user,pass);
			Statement st = cn.createStatement();
			String query = "update usuario set estado = false where id="+id;
			filas=st.executeUpdate(query);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return filas;
	}
 
	public Usuario obtenerUnUsuario(int id)
	{
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 

		Usuario usuario = new Usuario();
		Rol rol = new Rol();
		DatosPersonales dp = new DatosPersonales();
		
		Connection con = null;
		try{
			con = DriverManager.getConnection(host + dbName, user, pass);
			PreparedStatement miSentencia = con.prepareStatement("Select u.NombreUsuario, u.Contrase�a, "
					+ "u.FK_idRol, r.Descripcion, u.FK_DniDP, u.Estado "
					+ "from usuario u inner join rol r on r.id=u.FK_idRol where u.Id = ?;");
			miSentencia.setInt(1, id); //Cargo el ID recibido
			ResultSet resultado = miSentencia.executeQuery();
			resultado.next();
			
			rol.setId(resultado.getInt(3)); 
			rol.setDescripcion(resultado.getString(4));
			
			dp.setDni(resultado.getInt(5));
 
			usuario.setNombreUsuario(resultado.getString(1));
		    usuario.setContrase�a(resultado.getString(2)); 
		    usuario.setRol(rol);
		    usuario.setDatosPersonales(dp);
		    usuario.setEstado(resultado.getBoolean(6));
		    con.close();
		}
		catch(Exception e)
		{
			System.out.println("Conexion fallida");
		}
		finally
		{
		}
		return usuario;
	}
	 
	
	/*Procedimiento*/
    public void procedimientoInsertarUsuario(Usuario usuario)
	   {
		 try {
				Class.forName("com.mysql.jdbc.Driver");
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		   Connection conn = null;
	       try {
	    	    conn = DriverManager.getConnection(host + dbName, user, pass);
	            CallableStatement proc = conn.prepareCall(" CALL crearUsuario(?,?) ");
	            proc.setString("NombreUsuario", usuario.getNombreUsuario());//Tipo String 
	            proc.execute();            
	        } 
	       catch (Exception e) {                  
	            System.out.println(e);
	       }
	   }
	
	 /*
	 DELIMITER $$
	 CREATE PROCEDURE `crearUsuario`(IN Unombre varchar(45), IN Uapellido varchar(45))
	 BEGIN
	 INSERT INTO usuario(nombre,apellido) VALUES (Unombre,Uapellido);
	 END
	 $$ DELIMITER ; 
	*/
	
}
