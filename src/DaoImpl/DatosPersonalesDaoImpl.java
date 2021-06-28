package DaoImpl;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
 
import entidad.DatosPersonales;
import entidad.Rol;

public class DatosPersonalesDaoImpl {

	private String host = "jdbc:mysql://localhost:3306/";
	private String user = "root";
	private String pass = "root";
	private String dbName = "bdregistro";

	/*Crearupdate*/ 
	
	public int insert(DatosPersonales persona)
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
			String query = "Insert into usuario (DNI, Cuil, Nombre, Apellido, sexo, FK_Nacionalidad, FechaNacimiento,"
					+ " Direccion, Localidad, Provincia, Mail, FK_IdTelefono)  values"
			+ "	('"+persona.getDni()+"','"+persona.getCuil()+"," 
			+ "	('"+persona.getNombre()+"','"+persona.getApellido()+"," +persona.getSexo()+"," 
			+ "	('"+persona.getNacionalidad()+"','"+persona.getFechaNacimiento()+"," +persona.getDireccion()+"," 
			+ "	('"+persona.getLocalidad()+"','"+persona.getProvincia()+"," +persona.getMail()+"," 
			+ "	('"+persona.getTelefono()+"'"; 

		
			filas=st.executeUpdate(query);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return filas;
	}
	
	public int update(DatosPersonales persona)
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
			String query = "update usuario set"
					+ "DNI = '"+ persona.getDni()+"',"
					+ "Cuil =	'"+ persona.getCuil()+"',"
					+ "Nombre =	'"+ persona.getNombre()+"',"
					+ "Apellido =	'"+ persona.getApellido()+"',"
					+ "Sexo =	'"+ persona.getSexo()+"',"
					+ "Nacionalidad =	'"+ persona.getNacionalidad()+"',"
					+ "FechaNacimiento =	'"+ persona.getFechaNacimiento()+"',"
					+ "Direccion =	'"+ persona.getDireccion()+"',"
					+ "Localidad =	'"+ persona.getLocalidad()+"',"
					+ "Provincia =	'"+ persona.getProvincia()+"',"
					+ "Mail =	'"+ persona.getMail()+"',"
					+ "Telefono =	'"+ persona.getTelefono()+"'";

		
			filas=st.executeUpdate(query);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return filas;
	}
	
	 
  
}
