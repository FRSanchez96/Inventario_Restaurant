package erp.model;

/**
*
* @author JM
*/
public class Extras {
   
   private int id_extras;
   private String descripcion;
   private int precio;

   public Extras() {
   }

   public Extras(int id_extras, String descripcion, int precio) {
       this.id_extras = id_extras;
       this.descripcion = descripcion;
       this.precio = precio;
   }

   public void setId_extras(int id_extras) {
       this.id_extras = id_extras;
   }

   public void setDescripcion(String descripcion) {
       this.descripcion = descripcion;
   }

   public void setPrecio(int precio) {
       this.precio = precio;
   }

   public int getId_extras() {
       return id_extras;
   }

   public String getDescripcion() {
       return descripcion;
   }

   public int getPrecio() {
       return precio;
   }

   @Override
   public String toString() {
       return "Extras{" + "id_extras=" + id_extras + ", descripcion=" + descripcion + ", precio=" + precio + '}';
   }
       
}