package conexion;
import java.sql.*;

public class Conexion {
    
    private String usuario = "root";
    private String clave = "";
    private String Driver = "com.mysql.jdbc.Driver";
    private String host = "localhost";
    private String port = "3306";
    private String database = "integrador";
    private String url = "jdbc:mysql://"+host+":"+port+"/"+database;
    private Connection con;
    
    
    public Conexion(){
        try {
            Class.forName(Driver);
            con  = DriverManager.getConnection(url,usuario,clave);
        } catch (ClassNotFoundException e) {
            System.err.println("Error"+e);
        } catch (SQLException e){
            System.err.println("Error" + e);
        }
    }
      public Connection getConexion(){
          return con;
  }
}
