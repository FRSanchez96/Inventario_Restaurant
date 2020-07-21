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
public class BoletaDAO {
    
    public int InsertBoleta (String V_TIPO_PAGO, String V_DETALLE_PEDIDO, int V_ID_PEDIDO, int V_NUMERO_TRANSACCION, int V_TOTAL_BOLETA) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /* String sql = "INSERT INTO BODEGA VALUES('"+nombre_producto+"','"+unidad_medida+"',"+stock_prod+","+id_h_prod+","+id_producto+")";*/
         
         
         String sql = "CALL AGRE_BOLE('"+V_TIPO_PAGO+"','"+V_DETALLE_PEDIDO+"',"+V_ID_PEDIDO+",'"+V_NUMERO_TRANSACCION+"', "+V_TOTAL_BOLETA+")";
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
    
     public ArrayList<Boleta> ListBoletas(){
    
        ArrayList<Boleta> LBoletas = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_BOLETA, TIPO_PAGO, DETALLE_PEDIDO, FECHA_COMPRA, ID_PEDIDO, NUMERO_TRANSACCION, TOTAL_BOLETA"
                    + " FROM BOLETA";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Boleta hp = new Boleta();
                
                hp.setID_BOLETA(rs.getInt("ID_BOLETA"));
                hp.setTIPO_PAGO(rs.getString("TIPO_PAGO"));
                hp.setDETALLE_PEDIDO(rs.getString("DETALLE_PEDIDO"));
                hp.setFECHA_COMPRA(rs.getDate("FECHA_COMPRA"));
                hp.setID_PEDIDO(rs.getInt("ID_PEDIDO"));
                hp.setNUMERO_TRANSACCION(rs.getInt("NUMERO_TRANSACCION"));
                hp.setTOTAL_BOLETA(rs.getInt("TOTAL_BOLETA"));
                
                LBoletas.add(hp);
            }
            
        }catch(Exception ex){
            
        }
        return LBoletas;
    } 
     
     
     public int ElimBodedga (int id) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        String sql = "DELETE FROM BOLETA WHERE ID_BOLETA = "+id+"";
        /*String sql = "CALL SP_ELIMINAR_BODEGA ("+id+")";*/
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
        
    }
     
     public ArrayList<Boleta> buscarBoleta(int id){
    
        ArrayList<Boleta> LBoleta = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_BOLETA, TIPO_PAGO, DETALLE_PEDIDO, FECHA_COMPRA, ID_PEDIDO, NUMERO_TRANSACCION, TOTAL_BOLETA"
                    + " FROM BOLETA WHERE ID_BOLETA = "+id;
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Boleta b = new Boleta();
                
                b.setID_BOLETA(rs.getInt("ID_BOLETA"));
                b.setTIPO_PAGO(rs.getString("TIPO_PAGO"));
                b.setDETALLE_PEDIDO(rs.getString("DETALLE_PEDIDO"));
                b.setFECHA_COMPRA(rs.getDate("FECHA_COMPRA"));
                b.setID_PEDIDO(rs.getInt("ID_PEDIDO"));
                b.setNUMERO_TRANSACCION(rs.getInt("NUMERO_TRANSACCION"));
                b.setTOTAL_BOLETA(rs.getInt("TOTAL_BOLETA"));
                
                LBoleta.add(b);
            }
            
        }catch(Exception ex){
            
        }
        return LBoleta;
    }
     
    
     public int ModificarBoleta (int id, String tPago, String detPedidos, int NumPed, String nuTrans, int totalBoleta) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        String sql = "UPDATE BOLETA SET TIPO_PAGO='"+tPago+"', DETALLE_PEDIDO='"+detPedidos+"', ID_PEDIDO="+NumPed+", NUMERO_TRANSACCION='"+nuTrans+"', TOTAL_BOLETA="+totalBoleta+" WHERE ID_BOLETA="+id+"";
        /*String sql = "CALL SP_ELIMINAR_BODEGA ("+id+")";*/
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
        
    }
     
    
      public ArrayList<Boleta> calcularDiaBole3(String fecha, String fecha2){
    
        ArrayList<Boleta> LBoleta = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String sql = "SELECT TIPO_PAGO,DETALLE_PEDIDO,FECHA_COMPRA,TOTAL_BOLETA FROM BOLETA WHERE TRUNC (FECHA_COMPRA) >= TO_DATE ('"+fecha+"', 'DD/MM/YY') AND TRUNC (FECHA_COMPRA) <= TO_DATE ('"+fecha2+"', 'DD/MM/YY')";
            
            ResultSet rs = st.executeQuery(sql);
            
            while(rs.next())
            {
                Boleta b = new Boleta();
                
                b.setTIPO_PAGO(rs.getString("TIPO_PAGO"));
                b.setDETALLE_PEDIDO(rs.getString("DETALLE_PEDIDO"));
                b.setFECHA_COMPRA(rs.getDate("FECHA_COMPRA"));
                b.setTOTAL_BOLETA(rs.getInt("TOTAL_BOLETA"));
                
                LBoleta.add(b);
            }
            
        }catch(Exception ex){
            
        }
        return LBoleta;
    }
     
     public ArrayList<Boleta> calcularDiaBole2(String fecha){
    
        ArrayList<Boleta> LBoleta = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String sql = "SELECT TIPO_PAGO, DETALLE_PEDIDO, FECHA_COMPRA, TOTAL_BOLETA FROM BOLETA WHERE TRUNC (FECHA_COMPRA) = TO_DATE ('"+fecha+"', 'DD/MM/YY')";
            
            ResultSet rs = st.executeQuery(sql);
            
            while(rs.next())
            {
                Boleta b = new Boleta();
                
                b.setTIPO_PAGO(rs.getString("TIPO_PAGO"));
                b.setDETALLE_PEDIDO(rs.getString("DETALLE_PEDIDO"));
                b.setFECHA_COMPRA(rs.getDate("FECHA_COMPRA"));
                b.setTOTAL_BOLETA(rs.getInt("TOTAL_BOLETA"));
                
                LBoleta.add(b);
            }
            
        }catch(Exception ex){
            
        }
        return LBoleta;
    }
     
     
     
}
