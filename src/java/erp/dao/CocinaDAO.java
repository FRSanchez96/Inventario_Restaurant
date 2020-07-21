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
public class CocinaDAO {
    
    
    public ArrayList<Carta> ListCarta(){
    
        ArrayList<Carta> LCarta = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_MENU, NOMBRE_MENU, PRECIO, DESCRIPCION, PREPARACION, AGREGADO, ID_COCINA, ID_PEDIDO"
                    + " FROM CARTA";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Carta tp = new Carta();
                
                tp.setID_MENU(rs.getInt("ID_MENU"));
                tp.setNOMBRE_MENU(rs.getString("NOMBRE_MENU"));
                tp.setPRECIO(rs.getInt("PRECIO"));
                tp.setDESCRIPCION(rs.getString("DESCRIPCION"));
                tp.setPREPARACION(rs.getString("PREPARACION"));
                tp.setAGREGADO(rs.getString("AGREGADO"));
                tp.setID_COCINA(rs.getInt("ID_COCINA"));
                tp.setID_PEDIDO(rs.getInt("ID_PEDIDO"));
                
                LCarta.add(tp);
            }
            
        }catch(Exception ex){
            
        }
        return LCarta;
    }
    
    public ArrayList<Carta> buscarMenu(int id){
    
        ArrayList<Carta> LCarta = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_MENU, NOMBRE_MENU, PRECIO, DESCRIPCION, PREPARACION, AGREGADO, ID_COCINA, ID_PEDIDO"
                    + " FROM CARTA WHERE ID_MENU = "+id;
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Carta tp = new Carta();
                
                tp.setID_MENU(rs.getInt("ID_MENU"));
                tp.setNOMBRE_MENU(rs.getString("NOMBRE_MENU"));
                tp.setPRECIO(rs.getInt("PRECIO"));
                tp.setDESCRIPCION(rs.getString("DESCRIPCION"));
                tp.setPREPARACION(rs.getString("PREPARACION"));
                tp.setAGREGADO(rs.getString("AGREGADO"));
                tp.setID_COCINA(rs.getInt("ID_COCINA"));
                tp.setID_PEDIDO(rs.getInt("ID_PEDIDO"));
                
                LCarta.add(tp);
            }
            
        }catch(Exception ex){
            
        }
        return LCarta;
    }
    
    public ArrayList<Cocina> ListCocina(){
    
        ArrayList<Cocina> LCocina = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_COCINA, TIEMPO, ESTADO"
                    + " FROM COCINA";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Cocina tp = new Cocina();
                
                tp.setId_cocina(rs.getInt("ID_COCINA"));
                tp.setTiempo(rs.getString("TIEMPO"));
                tp.setEstado(rs.getString("ESTADO"));
                
                LCocina.add(tp);
            }
            
        }catch(Exception ex){
            
        }
        return LCocina;
    }
    
    public ArrayList<Historial_Pedido> ListHisP(){
    
        ArrayList<Historial_Pedido> LHP = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_REGISTRO, FECHA_PEDIDO, TIPO_PEDIDO, ESTADO_PEDIDO"
                    + " FROM HISTORIAL_PEDIDO";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Historial_Pedido tp = new Historial_Pedido();
                
                tp.setId_registro(rs.getInt("ID_REGISTRO"));
                tp.setFecha_pedido(rs.getDate("FECHA_PEDIDO"));
                tp.setTipo_pedido(rs.getString("TIPO_PEDIDO"));
                tp.setEstado_pedido(rs.getString("ESTADO_PEDIDO"));
                
                LHP.add(tp);
            }
            
        }catch(Exception ex){
            
        }
        return LHP;
    }
    
    
    public int InsertMenu (String nombre, int precio, String des, String prepa, String agre, int time, int pedi) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /* String sql = "INSERT INTO BODEGA VALUES('"+nombre_producto+"','"+unidad_medida+"',"+stock_prod+","+id_h_prod+","+id_producto+")";*/
         
         
         String sql = "CALL AGRE_CARTA('"+nombre+"',"+precio+",'"+des+"','"+prepa+"', '"+agre+"',"+time+","+pedi+")";
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
   
    
    
    public int ElimMenu (int id) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        String sql = "DELETE FROM CARTA WHERE ID_MENU = "+id+"";
        /*String sql = "CALL SP_ELIMINAR_BODEGA ("+id+")";*/
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
        
    }
    
    public int deletPedido (int id) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        String sql = "DELETE FROM PEDIDO WHERE ID_PEDIDO = "+id+"";
        /*String sql = "CALL SP_ELIMINAR_BODEGA ("+id+")";*/
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
        
    }
    
    public int consultaFecha (String id) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        String sql = "SELECT * FROM CARTA WHERE FECHA_PEDIDO = "+id+"";
        /*String sql = "CALL SP_ELIMINAR_BODEGA ("+id+")";*/
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
        
    }
    
    
    public int ModiCarta(int id, int precio, String descripcionCar, String agregadoCarta) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        /*String sql = "UPDATE BODEGA SET NOMBRE_PRODUCTO = '"+nombre+", UNIDAD_MEDIDA = '"+unidadMed+"', STOCK_PROD = "+stock+" WHERE ID_BO = "+id+"";*/
        
        String sql = "CALL SP_MODIFICAR_CARTA ("+id+","+precio+",'"+descripcionCar+"','"+agregadoCarta+"')";
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
    
    
    public int cambiarEstadoPedido (int id) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        String sql = "UPDATE PEDIDO SET ESTADO_PEDIDO = 'Enviado' WHERE ID_PEDIDO = "+id+"";
        
        
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
}
