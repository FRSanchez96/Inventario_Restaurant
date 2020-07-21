package erp.model;

import java.sql.Date;

/**
 *
 * @author JM
 */
public class Historial_Producto {
    
    private int id_h_prod;
    private Date fecha_ingreso;
    private int cantidad_prod;

    public Historial_Producto() {
    }

    public Historial_Producto(int id_h_prod, Date fecha_ingreso, int cantidad_prod) {
        this.id_h_prod = id_h_prod;
        this.fecha_ingreso = fecha_ingreso;
        this.cantidad_prod = cantidad_prod;
    }

    public void setId_h_prod(int id_h_prod) {
        this.id_h_prod = id_h_prod;
    }

    public void setFecha_ingreso(Date fecha_ingreso) {
        this.fecha_ingreso = fecha_ingreso;
    }

    public void setCantidad_prod(int cantidad_prod) {
        this.cantidad_prod = cantidad_prod;
    }

    public int getId_h_prod() {
        return id_h_prod;
    }

    public Date getFecha_ingreso() {
        return fecha_ingreso;
    }

    public int getCantidad_prod() {
        return cantidad_prod;
    }

    @Override
    public String toString() {
        return "Historial_Producto{" + "id_h_prod=" + id_h_prod + ", fecha_ingreso=" + fecha_ingreso + ", cantidad_prod=" + cantidad_prod + '}';
    }
        
}
