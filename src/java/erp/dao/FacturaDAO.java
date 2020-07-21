/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.dao;

import erp.conexion.Conexion;
import erp.model.*;
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
public class FacturaDAO {
    
    public int InsertFactura (int Monto_Factura, String Descripcion_Factura, int Total_Factura, String Rut_Proveedor) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /* String sql = "INSERT INTO BODEGA VALUES('"+nombre_producto+"','"+unidad_medida+"',"+stock_prod+","+id_h_prod+","+id_producto+")";*/
         
         
         String sql = "CALL AGRE_FACTU("+Monto_Factura+",'"+Descripcion_Factura+"',"+Total_Factura+",'"+Rut_Proveedor+"')";
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
    
     public ArrayList<Factura> ListFacturas(){
    
        ArrayList<Factura> LFacturas = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_FACTURA, MONTO_FACTURA, FECHA_FACTURA, DESCRIPCION_FACTURA, TOTAL_FACTURA, RUT_PROVEEDOR"
                    + " FROM FACTURA";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Factura hp = new Factura();
                
                hp.setId_factura(rs.getInt("ID_FACTURA"));
                hp.setMonto_factura(rs.getInt("MONTO_FACTURA"));
                hp.setFecha_factura(rs.getDate("FECHA_FACTURA"));
                hp.setDescripcion_factura(rs.getString("DESCRIPCION_FACTURA"));
                hp.setTotal_factura(rs.getInt("TOTAL_FACTURA"));
                hp.setRUT_PROVEEDOR(rs.getString("RUT_PROVEEDOR"));
                
                LFacturas.add(hp);
            }
            
        }catch(Exception ex){
            
        }
        return LFacturas;
    }
     
     public int EliminFactura (int id) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        String sql = "DELETE FROM FACTURA WHERE ID_FACTURA = "+id;
        /*String sql = "CALL SP_ELIMINAR_BODEGA ("+id+")";*/
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
        
    }
     
     public ArrayList<Factura> buscarFactura(int id){
    
        ArrayList<Factura> LFacturaB = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_FACTURA, MONTO_FACTURA, FECHA_FACTURA, DESCRIPCION_FACTURA, TOTAL_FACTURA, RUT_PROVEEDOR"
                    + " FROM FACTURA WHERE ID_FACTURA="+id;
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Factura b = new Factura();
                
                b.setId_factura(rs.getInt("ID_FACTURA"));
                b.setMonto_factura(rs.getInt("MONTO_FACTURA"));
                b.setFecha_factura(rs.getDate("FECHA_FACTURA"));
                b.setDescripcion_factura(rs.getString("DESCRIPCION_FACTURA"));
                b.setTotal_factura(rs.getInt("TOTAL_FACTURA"));
                b.setRUT_PROVEEDOR(rs.getString("RUT_PROVEEDOR"));
                
                LFacturaB.add(b);
            }
            
        }catch(Exception ex){
            
        }
        return LFacturaB;
    }
     
    
     public int ModificarBoleta (int idF, int montoF, String descripF, int totalF, String rutP) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        String sql = "UPDATE FACTURA SET  MONTO_FACTURA="+montoF+", DESCRIPCION_FACTURA='"+descripF+"', TOTAL_FACTURA="+totalF+", RUT_PROVEEDOR='"+rutP+"' WHERE ID_FACTURA="+idF;
        /*String sql = "CALL SP_ELIMINAR_BODEGA ("+id+")";*/
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
        
    }
    
    
}
