package erp.model;

import java.util.Date;

/**
 *
 * @author JM
 */
public class Empleado {
   
    public int ID_EMP;
    public String ESCRIPCION;
    public int SUELDO;
    public Date FECHA_INGRESO;
    public int ID_BO;
    public String  RUT;

    public Empleado() {
    }

    public Empleado(int ID_EMP, String ESCRIPCION, int SUELDO, Date FECHA_INGRESO, int ID_BO, String RUT) {
        this.ID_EMP = ID_EMP;
        this.ESCRIPCION = ESCRIPCION;
        this.SUELDO = SUELDO;
        this.FECHA_INGRESO = FECHA_INGRESO;
        this.ID_BO = ID_BO;
        this.RUT = RUT;
    }

    public int getID_EMP() {
        return ID_EMP;
    }

    public void setID_EMP(int ID_EMP) {
        this.ID_EMP = ID_EMP;
    }

    public String getESCRIPCION() {
        return ESCRIPCION;
    }

    public void setESCRIPCION(String ESCRIPCION) {
        this.ESCRIPCION = ESCRIPCION;
    }

    public int getSUELDO() {
        return SUELDO;
    }

    public void setSUELDO(int SUELDO) {
        this.SUELDO = SUELDO;
    }

    public Date getFECHA_INGRESO() {
        return FECHA_INGRESO;
    }

    public void setFECHA_INGRESO(Date FECHA_INGRESO) {
        this.FECHA_INGRESO = FECHA_INGRESO;
    }

    public int getID_BO() {
        return ID_BO;
    }

    public void setID_BO(int ID_BO) {
        this.ID_BO = ID_BO;
    }

    public String getRUT() {
        return RUT;
    }

    public void setRUT(String RUT) {
        this.RUT = RUT;
    }
    
    
    
    
}