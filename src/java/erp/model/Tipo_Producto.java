package erp.model;

/**
*
* @author JM
*/
public class Tipo_Producto {
   
   private int id_producto;
   private String descripcion;

   public Tipo_Producto() {
   }

   public Tipo_Producto(int id_producto, String descripcion) {
       this.id_producto = id_producto;
       this.descripcion = descripcion;
   }

   public void setId_producto(int id_producto) {
       this.id_producto = id_producto;
   }

   public void setDescripcion(String descripcion) {
       this.descripcion = descripcion;
   }

   public int getId_producto() {
       return id_producto;
   }

   public String getDescripcion() {
       return descripcion;
   }

   @Override
   public String toString() {
       return "Tipo_Producto{" + "id_producto=" + id_producto + ", descripcion=" + descripcion + '}';
   }
       
}