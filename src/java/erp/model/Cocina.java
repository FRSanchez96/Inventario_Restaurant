package erp.model;

/**
*
* @author JM
*/
public class Cocina {
   
   private int id_cocina;
   private String tiempo;
   private String estado;

   public Cocina() {
   }

   public Cocina(int id_cocina, String tiempo, String estado) {
       this.id_cocina = id_cocina;
       this.tiempo = tiempo;
       this.estado = estado;
   }

   public void setId_cocina(int id_cocina) {
       this.id_cocina = id_cocina;
   }

   public void setTiempo(String tiempo) {
       this.tiempo = tiempo;
   }

   public void setEstado(String estado) {
       this.estado = estado;
   }

   public int getId_cocina() {
       return id_cocina;
   }

   public String getTiempo() {
       return tiempo;
   }

   public String getEstado() {
       return estado;
   }

   @Override
   public String toString() {
       return "Cocina{" + "id_cocina=" + id_cocina + ", tiempo=" + tiempo + ", estado=" + estado + '}';
   }
       
}
