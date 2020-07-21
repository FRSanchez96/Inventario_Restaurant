/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.dao;

import erp.conexion.Conexion;
import erp.model.Pedidos;
import erp.model.Tipo_Pago;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author Felipe
 */
public class Tipo_PagoDAO {
    
    public ArrayList<Tipo_Pago> ListTip_Pago(){
    
        ArrayList<Tipo_Pago> LTPago = new ArrayList();
        try{
            
            Connection cnx = Conexion.getConnection();
            Statement st = cnx.createStatement();
            String stSql  = "SELECT ID_TIPO_PAGO, DESCRIPCION"
                    + " FROM TIPO_PAGO";
            
            ResultSet rs = st.executeQuery(stSql);
            
            while(rs.next())
            {
                Tipo_Pago hp = new Tipo_Pago();
                
                hp.setId_tipo_pago(rs.getInt("ID_TIPO_PAGO"));
                hp.setDescripcion(rs.getString("DESCRIPCION"));
                
                LTPago.add(hp);
            }
            
        }catch(Exception ex){
            
        }
        return LTPago;
    } 
    
}
