package erp.model;

/**
*
* @author JM
*/
public class Mesa {
   
    public String ESTADO_MESA;
    public int NUMERO_MESA;
    public int CANTIDAD_SILLA;
    public int ID_EMP;
    public int ID_RESERVA;

    public Mesa() {
    }

    public Mesa(String ESTADO_MESA, int NUMERO_MESA, int CANTIDAD_SILLA, int ID_EMP, int ID_RESERVA) {
        this.ESTADO_MESA = ESTADO_MESA;
        this.NUMERO_MESA = NUMERO_MESA;
        this.CANTIDAD_SILLA = CANTIDAD_SILLA;
        this.ID_EMP = ID_EMP;
        this.ID_RESERVA = ID_RESERVA;
    }

    public String getESTADO_MESA() {
        return ESTADO_MESA;
    }

    public void setESTADO_MESA(String ESTADO_MESA) {
        this.ESTADO_MESA = ESTADO_MESA;
    }

    public int getNUMERO_MESA() {
        return NUMERO_MESA;
    }

    public void setNUMERO_MESA(int NUMERO_MESA) {
        this.NUMERO_MESA = NUMERO_MESA;
    }

    public int getCANTIDAD_SILLA() {
        return CANTIDAD_SILLA;
    }

    public void setCANTIDAD_SILLA(int CANTIDAD_SILLA) {
        this.CANTIDAD_SILLA = CANTIDAD_SILLA;
    }

    public int getID_EMP() {
        return ID_EMP;
    }

    public void setID_EMP(int ID_EMP) {
        this.ID_EMP = ID_EMP;
    }

    public int getID_RESERVA() {
        return ID_RESERVA;
    }

    public void setID_RESERVA(int ID_RESERVA) {
        this.ID_RESERVA = ID_RESERVA;
    }
    
    
       
}
