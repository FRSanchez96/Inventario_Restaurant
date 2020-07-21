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
public class PedidosDAO {
    
    public ArrayList<Pedidos> ListPedidos(){
    
        ArrayList<Pedidos> LPedidos = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_PEDIDO, FECHA_PEDIDO, ESTADO_PEDIDO, ID_FACTURA, ID_REGISTRO, NUMERO_MESA, ID_TIPO_PAGO, ID_EMP,RUT"
                    + " FROM PEDIDO";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Pedidos hp = new Pedidos();
                
                hp.setID_PEDIDO(rs.getInt("ID_PEDIDO"));
                hp.setFECHA_PEDIDO(rs.getDate("FECHA_PEDIDO"));
                hp.setESTADO_PEDIDO(rs.getString("ESTADO_PEDIDO"));
                hp.setID_FACTURA(rs.getInt("ID_FACTURA"));
                hp.setID_REGISTRO(rs.getInt("ID_REGISTRO"));
                hp.setNUMERO_MESA(rs.getInt("NUMERO_MESA"));
                hp.setID_TIPO_PAGO(rs.getInt("ID_TIPO_PAGO"));
                hp.setID_EMP(rs.getInt("ID_EMP"));
                hp.setRUT(rs.getString("RUT"));
                
                LPedidos.add(hp);
            }
            
        }catch(Exception ex){
            
        }
        return LPedidos;
    } 
    
    public ArrayList<Empleado> LisEmpleado(){
    
        ArrayList<Empleado> LEmple = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_EMP, DESCRIPCION, SUELDO, FECHA_INGRESO, ID_BO, RUT"
                    + " FROM EMPLEADO";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Empleado hp = new Empleado();
                
                hp.setID_EMP(rs.getInt("ID_EMP"));
                hp.setESCRIPCION(rs.getString("DESCRIPCION"));
                hp.setSUELDO(rs.getInt("SUELDO"));
                hp.setFECHA_INGRESO(rs.getDate("FECHA_INGRESO"));
                hp.setID_BO(rs.getInt("ID_BO"));
                hp.setRUT(rs.getString("RUT"));
                
                LEmple.add(hp);
            }
            
        }catch(Exception ex){
            
        }
        return LEmple;
    } 
    
    
    
    
    
    public ArrayList<Historial_Pedido> ListHP(){
    
        ArrayList<Historial_Pedido> LHPe = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_REGISTRO, FECHA_PEDIDO, TIPO_PEDIDO, ESTADO_PEDIDO"
                    + " FROM HISTORIAL_PEDIDO";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Historial_Pedido hp = new Historial_Pedido();
                
                hp.setId_registro(rs.getInt("ID_REGISTRO"));
                hp.setFecha_pedido(rs.getDate("FECHA_PEDIDO"));
                hp.setTipo_pedido(rs.getString("TIPO_PEDIDO"));
                hp.setEstado_pedido(rs.getString("ESTADO_PEDIDO"));
                
                LHPe.add(hp);
            }
            
        }catch(Exception ex){
            
        }
        return LHPe;
    } 
    
    
    public ArrayList<Mesa> ListMesa(){
    
        ArrayList<Mesa> LMesa = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ESTADO_MESA, NUMERO_MESA, CANTIDAD_SILLA, ID_EMP, ID_RESERVA"
                    + " FROM MESA";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Mesa hp = new Mesa();
                
                hp.setESTADO_MESA(rs.getString("ESTADO_MESA"));
                hp.setNUMERO_MESA(rs.getInt("NUMERO_MESA"));
                hp.setCANTIDAD_SILLA(rs.getInt("CANTIDAD_SILLA"));
                hp.setID_EMP(rs.getInt("ID_EMP"));
                hp.setID_RESERVA(rs.getInt("ID_RESERVA"));
                
                LMesa.add(hp);
            }
            
        }catch(Exception ex){
            
        }
        return LMesa;
    } 
    
    
    
    public ArrayList<Reserva> ListReserva(){
    
        ArrayList<Reserva> LReserva = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_RESERVA, FECHA_RESERVA, CATIDAD_PER, ESTADO, ID_TIPO, RUT"
                    + " FROM RESERVA";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Reserva hp = new Reserva();
                
                hp.setID_RESERVA(rs.getInt("ID_RESERVA"));
                hp.setFECHA_RESERVA(rs.getDate("FECHA_RESERVA"));
                hp.setCATIDAD_PER(rs.getInt("CATIDAD_PER"));
                hp.setESTADO(rs.getString("ESTADO"));
                hp.setID_TIPO(rs.getInt("ID_TIPO"));
                hp.setRUT(rs.getString("RUT"));
                
                LReserva.add(hp);
            }
            
        }catch(Exception ex){
            
        }
        return LReserva;
    } 
    
    
    public int InsertFacturaP (int Monto_Factura, String Descripcion_Factura, int Total_Factura, String Rut_Proveedor) throws ClassNotFoundException, SQLException{
        
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
    
    public int InsertHistorialP (String tipo, String estado) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /* String sql = "INSERT INTO BODEGA VALUES('"+nombre_producto+"','"+unidad_medida+"',"+stock_prod+","+id_h_prod+","+id_producto+")";*/
         
         
         String sql = "CALL AGRE_HISTO('"+tipo+"', '"+estado+"')";
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
    
     public int InsertPedido (String estado, int idF, int idR, int numMesa, int idT, int idE, String rut) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /* String sql = "INSERT INTO BODEGA VALUES('"+nombre_producto+"','"+unidad_medida+"',"+stock_prod+","+id_h_prod+","+id_producto+")";*/
         
         
         String sql = "CALL AGRE_PEDIDO('"+estado+"',"+idF+","+idR+","+numMesa+","+idT+","+idE+",'"+rut+"')";
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
     
     
     //METODOS DE BUSQUEDA PRUEBA
     
     
     public ArrayList<Historial_Pedido> buscarHP(){
    
        ArrayList<Historial_Pedido> LHPe = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_REGISTRO, FECHA_PEDIDO, TIPO_PEDIDO, ESTADO_PEDIDO"
                    + " FROM HISTORIAL_PEDIDO";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Historial_Pedido hp = new Historial_Pedido();
                
                hp.setId_registro(rs.getInt("ID_REGISTRO"));
                hp.setFecha_pedido(rs.getDate("FECHA_PEDIDO"));
                hp.setTipo_pedido(rs.getString("TIPO_PEDIDO"));
                hp.setEstado_pedido(rs.getString("ESTADO_PEDIDO"));
                
                LHPe.add(hp);
            }
            
        }catch(Exception ex){
            
        }
        return LHPe;
    } 
    
    //MESA SOLO MODIFICAR, ELIMINAR Y AGREGAR (EL LISTAR ESTA MAS ARRIBA)
     
     public int ElimMesa(int id) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        /*String sql = "UPDATE BODEGA SET NOMBRE_PRODUCTO = '"+nombre+", UNIDAD_MEDIDA = '"+unidadMed+"', STOCK_PROD = "+stock+" WHERE ID_BO = "+id+"";*/
        
        String sql = "DELETE FROM MESA WHERE NUMERO_MESA = "+id+"";
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
    
     
     
    public int ModiMesa(String Estado, int sillas, int id) throws ClassNotFoundException, SQLException{
        
        Connection cnx = Conexion.getConnection();
        
        /*String sql = "UPDATE BODEGA SET NOMBRE_PRODUCTO = '"+nombre+", UNIDAD_MEDIDA = '"+unidadMed+"', STOCK_PROD = "+stock+" WHERE ID_BO = "+id+"";*/
        
        String sql = "UPDATE MESA SET ESTADO_MESA = '"+Estado+"', CANTIDAD_SILLA = "+sillas+" WHERE NUMERO_MESA = "+id+"";
        
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
     
     public int InsertMesa (String estado, int silla, int emp, int reserva) throws ClassNotFoundException, SQLException{
        
         Connection cnx = Conexion.getConnection();
           
        /* String sql = "INSERT INTO BODEGA VALUES('"+nombre_producto+"','"+unidad_medida+"',"+stock_prod+","+id_h_prod+","+id_producto+")";*/
         
         
         String sql = "CALL AGRE_MESA('"+estado+"', "+silla+", "+emp+", "+reserva+")";
         
        PreparedStatement consultaBD = cnx.prepareStatement(sql);
       
        if(consultaBD.execute())
        {
            return 1;
        }
        return 0;
    }
}
