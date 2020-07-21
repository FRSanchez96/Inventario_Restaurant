package erp.model;

import java.util.Date;

/**
 *
 * @author JM
 */
public class Orden_Compra {
    
    private int id_orden;
    private Date fecha_orden;
    private String nombre;
    private String observacion;
    private String numero_orden;

    public Orden_Compra() {
    }

    public Orden_Compra(int id_orden, Date fecha_orden, String nombre, String observacion, String numero_orden) {
        this.id_orden = id_orden;
        this.fecha_orden = fecha_orden;
        this.nombre = nombre;
        this.observacion = observacion;
        this.numero_orden = numero_orden;
    }

    public void setId_orden(int id_orden) {
        this.id_orden = id_orden;
    }

    public void setFecha_orden(Date fecha_orden) {
        this.fecha_orden = fecha_orden;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setObservacion(String observacion) {
        this.observacion = observacion;
    }

    public void setNumero_orden(String numero_orden) {
        this.numero_orden = numero_orden;
    }

    public int getId_orden() {
        return id_orden;
    }

    public Date getFecha_orden() {
        return fecha_orden;
    }

    public String getNombre() {
        return nombre;
    }

    public String getObservacion() {
        return observacion;
    }

    public String getNumero_orden() {
        return numero_orden;
    }

    @Override
    public String toString() {
        return "Orden_Compra{" + "id_orden=" + id_orden + ", fecha_orden=" + fecha_orden + ", nombre=" + nombre + ", observacion=" + observacion + ", numero_orden=" + numero_orden + '}';
    }
        
}

