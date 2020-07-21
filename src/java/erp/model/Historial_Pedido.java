package erp.model;

import java.sql.Date;

/**
 *
 * @author JM
 */
public class Historial_Pedido {
    
    private int id_registro;
    private Date fecha_pedido;
    private String tipo_pedido;
    private String estado_pedido;

    public Historial_Pedido() {
    }

    public Historial_Pedido(int id_registro, Date fecha_pedido, String tipo_pedido, String estado_pedido) {
        this.id_registro = id_registro;
        this.fecha_pedido = fecha_pedido;
        this.tipo_pedido = tipo_pedido;
        this.estado_pedido = estado_pedido;
    }

    public void setId_registro(int id_registro) {
        this.id_registro = id_registro;
    }

    public void setFecha_pedido(Date fecha_pedido) {
        this.fecha_pedido = fecha_pedido;
    }

    public void setTipo_pedido(String tipo_pedido) {
        this.tipo_pedido = tipo_pedido;
    }

    public void setEstado_pedido(String estado_pedido) {
        this.estado_pedido = estado_pedido;
    }

    public int getId_registro() {
        return id_registro;
    }

    public Date getFecha_pedido() {
        return fecha_pedido;
    }

    public String getTipo_pedido() {
        return tipo_pedido;
    }

    public String getEstado_pedido() {
        return estado_pedido;
    }

    @Override
    public String toString() {
        return "Historial_Pedido{" + "id_registro=" + id_registro + ", fecha_pedido=" + fecha_pedido + ", tipo_pedido=" + tipo_pedido + ", estado_pedido=" + estado_pedido + '}';
    }
        
}

