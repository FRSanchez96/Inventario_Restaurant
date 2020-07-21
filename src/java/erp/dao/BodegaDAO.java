/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.dao;

import erp.conexion.Conexion;
import erp.model.*;
import java.sql.Connection;
import java.util.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

/**
 *
 * @author Felipe
 */
public class BodegaDAO {
    
    public int InsertBodega (String NOMBRE_PRODUCTO, String UNIDAD_MEDIDA, int STOCK_PROD, int ID_H_PROD, int ID_PRODUCTO ) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /* String sql = "INSERT INTO BODEGA VALUES('"+nombre_producto+"','"+unidad_medida+"',"+stock_prod+","+id_h_prod+","+id_producto+")";*/
         
         
         String sql = "CALL AGRE_BODEGATEST('"+NOMBRE_PRODUCTO+"',"
                 + "'"+UNIDAD_MEDIDA+"',"
                 + ""+STOCK_PROD+","
                 + ""+ID_H_PROD+","
                 + ""+ID_PRODUCTO+")";
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
    public int InsertOrdenCompra (String nombre, String obs, String num_orden,String rutProve, String rut) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /*String sql = "INSERT INTO ORDEN_COMPRA VALUES(1,current_timestamp,'"+nombre+"','"+obs+"','"+num_orden+"','"+rutProve+"', '"+rut+"')";*/
         
         
         String sql = "CALL AGRE_OC('"+nombre+"', '"+obs+"', '"+num_orden+"', '"+rutProve+"', '"+rut+"')";
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
    
    
    
    public int ModiBodega(int id, String nombre, String unidadMed, int stock) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        /*String sql = "UPDATE BODEGA SET NOMBRE_PRODUCTO = '"+nombre+", UNIDAD_MEDIDA = '"+unidadMed+"', STOCK_PROD = "+stock+" WHERE ID_BO = "+id+"";*/
        
        String sql = "CALL SP_MODIFICAR_BODEGA ("+id+",'"+nombre+"','"+unidadMed+"',"+stock+")";
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
    public int ElimBodega (int id) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        String sql = "DELETE FROM BODEGA WHERE ID_BO = "+id+"";
        /*String sql = "CALL SP_ELIMINAR_BODEGA ("+id+")";*/
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
        
    }
    
    
    public ArrayList<Tipo_Producto> ListTipoProdu(){
    
        ArrayList<Tipo_Producto> LTipoProducto = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_PRODUCTO, DESCRIPCION"
                    + " FROM TIPO_PRODUCTO";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Tipo_Producto tp = new Tipo_Producto();
                
                tp.setId_producto(rs.getInt("ID_PRODUCTO"));
                tp.setDescripcion(rs.getString("DESCRIPCION"));
                
                LTipoProducto.add(tp);
            }
            
        }catch(Exception ex){
            
        }
        return LTipoProducto;
    }
    
    
    public ArrayList<Historial_Producto> ListHistorialP(){
    
        ArrayList<Historial_Producto> LHistorialP = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_H_PROD, FECHA_INGRESO, CANTIDAD_PROD"
                    + " FROM HISTORIAL_PRODUCTO";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Historial_Producto hp = new Historial_Producto();
                
                hp.setId_h_prod(rs.getInt("ID_H_PROD"));
                hp.setFecha_ingreso(rs.getDate("FECHA_INGRESO"));
                hp.setCantidad_prod(rs.getInt("CANTIDAD_PROD"));
                
                LHistorialP.add(hp);
            }
            
        }catch(Exception ex){
            
        }
        return LHistorialP;
    }
    
    
    public ArrayList<Bodega> ListBodega(){
    
        ArrayList<Bodega> LBodega = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_BO, NOMBRE_PRODUCTO, UNIDAD_MEDIDA, STOCK_PROD, ID_H_PROD, ID_PRODUCTO"
                    + " FROM BODEGA";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Bodega b = new Bodega();
                
                b.setID_BO(rs.getInt("ID_BO"));
                b.setNOMBRE_PRODUCTO(rs.getString("NOMBRE_PRODUCTO"));
                b.setUNIDAD_MEDIDA(rs.getString("UNIDAD_MEDIDA"));
                b.setSTOCK_PROD(rs.getInt("STOCK_PROD"));
                b.setID_H_PROD(rs.getInt("ID_H_PROD"));
                b.setID_PRODUCTO(rs.getInt("ID_PRODUCTO"));
                
                LBodega.add(b);
            }
            
        }catch(Exception ex){
            
        }
        return LBodega;
    }
    
    public ArrayList<Bodega> buscar(int id){
    
        ArrayList<Bodega> LBodega = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT  ID_BO, NOMBRE_PRODUCTO, UNIDAD_MEDIDA, STOCK_PROD"
                    + " FROM BODEGA WHERE ID_BO ="+id;
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Bodega b = new Bodega();
                
                b.setID_BO(rs.getInt("ID_BO"));
                b.setNOMBRE_PRODUCTO(rs.getString("NOMBRE_PRODUCTO"));
                b.setUNIDAD_MEDIDA(rs.getString("UNIDAD_MEDIDA"));
                b.setSTOCK_PROD(rs.getInt("STOCK_PROD"));
                
                LBodega.add(b);
            }
            
        }catch(Exception ex){
            
        }
        return LBodega;
    }
    
    
     public ArrayList<Proveedor> LProve(){
    
        ArrayList<Proveedor> Lprovee = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT  NOMBRE_PROVEEDOR, DESCRIPCION, RUT_PROVEEDOR, DIRECCION_PROVEEDOR, TELEFONO_PROVEEDOR, ID_BO"
                    + " FROM PROVEEDOR ";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Proveedor b = new Proveedor();
                
                b.setNombre_proveedor(rs.getString("NOMBRE_PROVEEDOR"));
                b.setDescripcion(rs.getString("DESCRIPCION"));
                b.setRut_proveedor(rs.getString("RUT_PROVEEDOR"));
                b.setDireccion_proveedor(rs.getString("DIRECCION_PROVEEDOR"));
                b.setTelefono_proveedor(rs.getString("TELEFONO_PROVEEDOR"));
                b.setID_BO(rs.getInt("ID_BO"));
                
                Lprovee.add(b);
            }
            
        }catch(Exception ex){
            
        }
        return Lprovee;
    }
     
     public ArrayList<Usuario> LUsu(){
    
        ArrayList<Usuario> Lusuu = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT  RUT, NOMBRE, APELLIDO_PATERNO, APELLIDO_MATERNO"
                    + " FROM  USUARIO";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Usuario b = new Usuario();
                
                b.setRUT(rs.getString("RUT"));
                b.setNOMBRE(rs.getString("NOMBRE"));
                b.setAPELLIDO_PATERNO(rs.getString("APELLIDO_PATERNO"));
                b.setAPELLIDO_MATERNO(rs.getString("APELLIDO_MATERNO"));
                
                Lusuu.add(b);
            }
            
        }catch(Exception ex){
            
        }
        return Lusuu;
    }
    
     
     
     
     
    
}
