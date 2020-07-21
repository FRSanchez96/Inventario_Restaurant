package erp.model;

public class Tipo_Pago {
    
    private int id_tipo_pago;
    private String descripcion;

    public Tipo_Pago() {
    }

    public Tipo_Pago(int id_tipo_pago, String descripcion) {
        this.id_tipo_pago = id_tipo_pago;
        this.descripcion = descripcion;
    }

    public void setId_tipo_pago(int id_tipo_pago) {
        this.id_tipo_pago = id_tipo_pago;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public int getId_tipo_pago() {
        return id_tipo_pago;
    }

    public String getDescripcion() {
        return descripcion;
    }

    @Override
    public String toString() {
        return "Tipo_Pago{" + "id_tipo_pago=" + id_tipo_pago + ", descripcion=" + descripcion + '}';
    }
            
}