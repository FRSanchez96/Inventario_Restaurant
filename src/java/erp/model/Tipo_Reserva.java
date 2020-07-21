package erp.model;

/**
*
* @author JM
*/
public class Tipo_Reserva {
   
   private int id_tipo;
   private String descripcion;

   public Tipo_Reserva() {
   }

   public Tipo_Reserva(int id_tipo, String descripcion) {
       this.id_tipo = id_tipo;
       this.descripcion = descripcion;
   }

   public void setId_tipo(int id_tipo) {
       this.id_tipo = id_tipo;
   }

   public void setDescripcion(String descripcion) {
       this.descripcion = descripcion;
   }

   public int getId_tipo() {
       return id_tipo;
   }

   public String getDescripcion() {
       return descripcion;
   }

   @Override
   public String toString() {
       return "Tipo_Reserva{" + "id_tipo=" + id_tipo + ", descripcion=" + descripcion + '}';
   }
       
}
