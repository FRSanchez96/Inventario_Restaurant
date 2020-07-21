/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.model;

import java.util.Date;

/**
 *
 * @author Felipe
 */
public class Pedidos {
    
    public int ID_PEDIDO;
    public Date FECHA_PEDIDO;
    public String ESTADO_PEDIDO;
    public int ID_FACTURA;
    public int ID_REGISTRO;
    public int NUMERO_MESA;
    public int ID_TIPO_PAGO;
    public int ID_EMP;
    public String RUT;

    public Pedidos() {
    }

    public Pedidos(int ID_PEDIDO, Date FECHA_PEDIDO, String ESTADO_PEDIDO, int ID_FACTURA, int ID_REGISTRO, int NUMERO_MESA, int ID_TIPO_PAGO, int ID_EMP, String RUT) {
        this.ID_PEDIDO = ID_PEDIDO;
        this.FECHA_PEDIDO = FECHA_PEDIDO;
        this.ESTADO_PEDIDO = ESTADO_PEDIDO;
        this.ID_FACTURA = ID_FACTURA;
        this.ID_REGISTRO = ID_REGISTRO;
        this.NUMERO_MESA = NUMERO_MESA;
        this.ID_TIPO_PAGO = ID_TIPO_PAGO;
        this.ID_EMP = ID_EMP;
        this.RUT = RUT;
    }

    public int getID_PEDIDO() {
        return ID_PEDIDO;
    }

    public void setID_PEDIDO(int ID_PEDIDO) {
        this.ID_PEDIDO = ID_PEDIDO;
    }

    public Date getFECHA_PEDIDO() {
        return FECHA_PEDIDO;
    }

    public void setFECHA_PEDIDO(Date FECHA_PEDIDO) {
        this.FECHA_PEDIDO = FECHA_PEDIDO;
    }

    public String getESTADO_PEDIDO() {
        return ESTADO_PEDIDO;
    }

    public void setESTADO_PEDIDO(String ESTADO_PEDIDO) {
        this.ESTADO_PEDIDO = ESTADO_PEDIDO;
    }

    public int getID_FACTURA() {
        return ID_FACTURA;
    }

    public void setID_FACTURA(int ID_FACTURA) {
        this.ID_FACTURA = ID_FACTURA;
    }

    public int getID_REGISTRO() {
        return ID_REGISTRO;
    }

    public void setID_REGISTRO(int ID_REGISTRO) {
        this.ID_REGISTRO = ID_REGISTRO;
    }

    public int getNUMERO_MESA() {
        return NUMERO_MESA;
    }

    public void setNUMERO_MESA(int NUMERO_MESA) {
        this.NUMERO_MESA = NUMERO_MESA;
    }

    public int getID_TIPO_PAGO() {
        return ID_TIPO_PAGO;
    }

    public void setID_TIPO_PAGO(int ID_TIPO_PAGO) {
        this.ID_TIPO_PAGO = ID_TIPO_PAGO;
    }

    public int getID_EMP() {
        return ID_EMP;
    }

    public void setID_EMP(int ID_EMP) {
        this.ID_EMP = ID_EMP;
    }

    public String getRUT() {
        return RUT;
    }

    public void setRUT(String RUT) {
        this.RUT = RUT;
    }
    
    
    
    
}
