package consultas;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import conexion.Conexion;

public class Consultas extends Conexion {

    public boolean autenticacion(String usuario, String contraseña) {

        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            String consulta = "select * from usuario where usuario = ? and clave = ?";
            pst = getConexion().prepareStatement(consulta);
            pst.setString(1, usuario);
            pst.setString(2, contraseña);
            rs = pst.executeQuery();

            if (rs.absolute(1)) {
                return true;
            }

        } catch (Exception e) {
            System.err.println("Error" + e);
        } finally {
            try {
                if (getConexion() != null) {
                    getConexion().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (Exception e) {
                System.err.println("Error" + e);
            }
        }
        return false;
    }

    public boolean registrar(String nombre, String apellido, String usuario, String contraseña) {

        PreparedStatement pst = null;

        try {
            String cadena = "insert into usuario(nombre,apellido,usuario,clave) values(?,?,?,?)";
            pst = getConexion().prepareStatement(cadena);
            pst.setString(1, nombre);
            pst.setString(2, apellido);
            pst.setString(3, usuario);
            pst.setString(4, contraseña);

            if (pst.executeUpdate() == 1) {
                return true;
            }

        } catch (Exception e1) {
            System.err.println("Error" + e1);
        } finally {
            try {
                if(getConexion() != null) getConexion().close();
                if(pst != null) pst.close();
            } catch (Exception e) {
                 System.err.println("Error" + e);
            }
        }

        return false;
    }
    
}
