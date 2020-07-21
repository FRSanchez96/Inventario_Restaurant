package erp.model;

import java.sql.Date;

/**
 *
 * @author JM
 */
public class Factura {
    
    private int id_factura;
    private int monto_factura;
    private Date fecha_factura;
    private String descripcion_factura;
    private int total_factura;
    private String RUT_PROVEEDOR;

    public Factura() {
    }

    public Factura(int id_factura, int monto_factura, Date fecha_factura, String descripcion_factura, int total_factura, String RUT_PROVEEDOR) {
        this.id_factura = id_factura;
        this.monto_factura = monto_factura;
        this.fecha_factura = fecha_factura;
        this.descripcion_factura = descripcion_factura;
        this.total_factura = total_factura;
        this.RUT_PROVEEDOR = RUT_PROVEEDOR;
    }

    public int getId_factura() {
        return id_factura;
    }

    public void setId_factura(int id_factura) {
        this.id_factura = id_factura;
    }

    public int getMonto_factura() {
        return monto_factura;
    }

    public void setMonto_factura(int monto_factura) {
        this.monto_factura = monto_factura;
    }

    public Date getFecha_factura() {
        return fecha_factura;
    }

    public void setFecha_factura(Date fecha_factura) {
        this.fecha_factura = fecha_factura;
    }

    public String getDescripcion_factura() {
        return descripcion_factura;
    }

    public void setDescripcion_factura(String descripcion_factura) {
        this.descripcion_factura = descripcion_factura;
    }

    public int getTotal_factura() {
        return total_factura;
    }

    public void setTotal_factura(int total_factura) {
        this.total_factura = total_factura;
    }

    public String getRUT_PROVEEDOR() {
        return RUT_PROVEEDOR;
    }

    public void setRUT_PROVEEDOR(String RUT_PROVEEDOR) {
        this.RUT_PROVEEDOR = RUT_PROVEEDOR;
    }

    
}