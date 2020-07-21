package erp.model;

import java.sql.Date;

/**
 *
 * @author JM
 */
public class Reserva {
    
    public int ID_RESERVA;
    public Date FECHA_RESERVA;
    public int CATIDAD_PER;
    public String ESTADO;
    public int ID_TIPO;
    public String RUT;

    public Reserva() {
    }

    public Reserva(int ID_RESERVA, Date FECHA_RESERVA, int CATIDAD_PER, String ESTADO, int ID_TIPO, String RUT) {
        this.ID_RESERVA = ID_RESERVA;
        this.FECHA_RESERVA = FECHA_RESERVA;
        this.CATIDAD_PER = CATIDAD_PER;
        this.ESTADO = ESTADO;
        this.ID_TIPO = ID_TIPO;
        this.RUT = RUT;
    }

    public int getID_RESERVA() {
        return ID_RESERVA;
    }

    public void setID_RESERVA(int ID_RESERVA) {
        this.ID_RESERVA = ID_RESERVA;
    }

    public Date getFECHA_RESERVA() {
        return FECHA_RESERVA;
    }

    public void setFECHA_RESERVA(Date FECHA_RESERVA) {
        this.FECHA_RESERVA = FECHA_RESERVA;
    }

    public int getCATIDAD_PER() {
        return CATIDAD_PER;
    }

    public void setCATIDAD_PER(int CATIDAD_PER) {
        this.CATIDAD_PER = CATIDAD_PER;
    }

    public String getESTADO() {
        return ESTADO;
    }

    public void setESTADO(String ESTADO) {
        this.ESTADO = ESTADO;
    }

    public int getID_TIPO() {
        return ID_TIPO;
    }

    public void setID_TIPO(int ID_TIPO) {
        this.ID_TIPO = ID_TIPO;
    }

    public String getRUT() {
        return RUT;
    }

    public void setRUT(String RUT) {
        this.RUT = RUT;
    }
    
    
    
}

