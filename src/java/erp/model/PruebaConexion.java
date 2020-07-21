package erp.model;

import java.sql.DriverManager;
import java.sql.*;

public class PruebaConexion {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
	try{
		
		//1.CREAR CONEXION
		
		Connection miConexion=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:DBRESTAURANT", "system", "Hijodeperra666");
		
		//2.CREAR OBJETO
		
		Statement miStatement = miConexion.createStatement();
		
		//3. EJECUTAR SQL
		
		ResultSet miResultset=miStatement.executeQuery("SELECT * FROM BOLETA");
		
		//4.RECORRER O LEER EL RESULSET
		
		while(miResultset.next()){
			
			System.out.println(miResultset.getString("ID_BOLETA") + " " + miResultset.getString("TIPO_PAGO") + " " + miResultset.getString("DETALLE_PEDIDO") + " " + miResultset.getString("FECHA_COMPRA")  + " " + miResultset.getString("ID_PEDIDO")  + " " + miResultset.getString("NUMERO_TRANSACCION")  + " " + miResultset.getString("TOTAL_BOLETA"));
			
		}
		
		
	}
		

	catch(Exception e){
		
		System.out.println("FALLO DE CONEXION");
		
		e.printStackTrace();
	}
	
}
	
}
	


