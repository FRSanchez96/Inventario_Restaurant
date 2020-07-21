package erp.model;

import java.util.Date;

/**
 *
 * @author JM
 */
public class Boleta {
    
    public int ID_BOLETA;
    public String TIPO_PAGO;
    public String DETALLE_PEDIDO;
    public Date FECHA_COMPRA;
    public int ID_PEDIDO;
    public int NUMERO_TRANSACCION;
    public int TOTAL_BOLETA;

    public Boleta() {
    }

    public Boleta(int ID_BOLETA, String TIPO_PAGO, String DETALLE_PEDIDO, Date FECHA_COMPRA, int ID_PEDIDO, int NUMERO_TRANSACCION, int TOTAL_BOLETA) {
        this.ID_BOLETA = ID_BOLETA;
        this.TIPO_PAGO = TIPO_PAGO;
        this.DETALLE_PEDIDO = DETALLE_PEDIDO;
        this.FECHA_COMPRA = FECHA_COMPRA;
        this.ID_PEDIDO = ID_PEDIDO;
        this.NUMERO_TRANSACCION = NUMERO_TRANSACCION;
        this.TOTAL_BOLETA = TOTAL_BOLETA;
    }

    public int getID_BOLETA() {
        return ID_BOLETA;
    }

    public void setID_BOLETA(int ID_BOLETA) {
        this.ID_BOLETA = ID_BOLETA;
    }

    public String getTIPO_PAGO() {
        return TIPO_PAGO;
    }

    public void setTIPO_PAGO(String TIPO_PAGO) {
        this.TIPO_PAGO = TIPO_PAGO;
    }

    public String getDETALLE_PEDIDO() {
        return DETALLE_PEDIDO;
    }

    public void setDETALLE_PEDIDO(String DETALLE_PEDIDO) {
        this.DETALLE_PEDIDO = DETALLE_PEDIDO;
    }

    public Date getFECHA_COMPRA() {
        return FECHA_COMPRA;
    }

    public void setFECHA_COMPRA(Date FECHA_COMPRA) {
        this.FECHA_COMPRA = FECHA_COMPRA;
    }

    public int getID_PEDIDO() {
        return ID_PEDIDO;
    }

    public void setID_PEDIDO(int ID_PEDIDO) {
        this.ID_PEDIDO = ID_PEDIDO;
    }

    public int getNUMERO_TRANSACCION() {
        return NUMERO_TRANSACCION;
    }

    public void setNUMERO_TRANSACCION(int NUMERO_TRANSACCION) {
        this.NUMERO_TRANSACCION = NUMERO_TRANSACCION;
    }

    public int getTOTAL_BOLETA() {
        return TOTAL_BOLETA;
    }

    public void setTOTAL_BOLETA(int TOTAL_BOLETA) {
        this.TOTAL_BOLETA = TOTAL_BOLETA;
    }
    
    

    
       
}

