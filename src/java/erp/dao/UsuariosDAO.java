/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.dao;

import erp.conexion.Conexion;
import erp.model.*;
import erp.model.Usuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author Felipe
 */
public class UsuariosDAO {
    
    public ArrayList<Usuario> ListUsuarios(){
    
        ArrayList<Usuario> LUsu = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT RUT, NOMBRE, APELLIDO_MATERNO, APELLIDO_PATERNO, SEXO, DIRECCION, TELEFONO_CELULAR, TELEFONO_FIJO, EMAIL, FECHA_NACIMIENTO, CONTRASENIA, ESTADO, CARGO"
                    + " FROM USUARIO";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Usuario tp = new Usuario();
                
                tp.setRUT(rs.getString("RUT"));
                tp.setNOMBRE(rs.getString("NOMBRE"));
                tp.setAPELLIDO_MATERNO(rs.getString("APELLIDO_MATERNO"));
                tp.setAPELLIDO_PATERNO(rs.getString("APELLIDO_PATERNO"));
                tp.setDIRECCION(rs.getString("DIRECCION"));
                tp.setTELEFONO_CELULAR(rs.getString("TELEFONO_CELULAR"));
                tp.setTELEFONO_FIJO(rs.getString("TELEFONO_FIJO"));
                tp.setEMAIL(rs.getString("EMAIL"));
                tp.setFECHA_NACIMIENTO(rs.getDate("FECHA_NACIMIENTO"));
                tp.setCONTRASENIA(rs.getString("CONTRASENIA"));
                tp.setESTADO(rs.getString("ESTADO"));
                tp.setCARGO(rs.getString("CARGO"));
                
                LUsu.add(tp);
            }
            
        }catch(Exception ex){
            
        }
        return LUsu;
    }
    
    public int ModiUsu (String rut, String nombre, String ap, String am, String sexo, String direccion, String telefonoC, String telefonoF, String email, String contra, String estado, String cargo) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /* String sql = "INSERT INTO BODEGA VALUES('"+nombre_producto+"','"+unidad_medida+"',"+stock_prod+","+id_h_prod+","+id_producto+")";*/
        String sql = "UPDATE USUARIO SET NOMBRE = '"+nombre+"', APELLIDO_MATERNO = '"+ap+"', APELLIDO_PATERNO = '"+am+"', SEXO = '"+sexo+"', DIRECCION = '"+direccion+"', TELEFONO_CELULAR = '"+telefonoC+"', TELEFONO_FIJO = '"+telefonoF+"', EMAIL = '"+email+"', CONTRASENIA = '"+contra+"', ESTADO = '"+estado+"', CARGO = '"+cargo+"' WHERE RUT = '"+rut+"'";
        
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
    
    public int EliminUsu (String rut) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /* String sql = "INSERT INTO BODEGA VALUES('"+nombre_producto+"','"+unidad_medida+"',"+stock_prod+","+id_h_prod+","+id_producto+")";*/
        String sql = "UPDATE USUARIO SET ESTADO = 'Desactivado' WHERE RUT = '"+rut+"' ";
        
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
    
    public int InsertUsu (String rut, String nombre, String ap, String am, String sexo, String direccion, String telefonoC, String telefonoF,String email, String contra, String estado, String cargo) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /*String sql = "INSERT INTO ORDEN_COMPRA VALUES(1,current_timestamp,'"+nombre+"','"+obs+"','"+num_orden+"','"+rutProve+"', '"+rut+"')";*/
         
         
         String sql = "CALL AGRE_USU('"+rut+"','"+nombre+"','"+ap+"','"+am+"','"+sexo+"','"+direccion+"','"+telefonoC+"','"+telefonoF+"','"+email+"','"+contra+"','"+estado+"','"+cargo+"')";
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
    
}
