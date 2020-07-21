/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.dao;

import erp.conexion.Conexion;
import erp.model.Usuario;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Felipe
 */
public class LoginDAO {
    
    public Usuario obtUsuario (String email, String Pass) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            ResultSet rs = st.executeQuery("SELECT RUT, EMAIL, CARGO, ESTADO"
                    + "  FROM USUARIO where EMAIL = '" + email+"' And CONTRASENIA = '" +Pass+ "'");
            if (!rs.next()) return null;            
           
            Usuario det = new Usuario();
            det.setRUT(rs.getString("RUT"));
            det.setCARGO(rs.getString("CARGO"));
            det.setESTADO(rs.getString("ESTADO"));
            return det;
        
    }
    
     public String logear(String Email, String Pass) throws ClassNotFoundException, SQLException
    {
        Usuario usu = obtUsuario(Email,Pass);
        if(usu == null) return "null";
        String vari = usu.getCARGO().trim();
        String estado = usu.getESTADO().trim();
        String op = vari+"-"+estado;
        return op;
    }
    
    
}
