/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.model;

import java.sql.Date;

/**
 *
 * @author Felipe
 */
public class Usuario {
    
    public String RUT;
    public String NOMBRE;
    public String APELLIDO_MATERNO;
    public String APELLIDO_PATERNO;
    public char SEXO;
    public String DIRECCION;
    public String TELEFONO_CELULAR;
    public String TELEFONO_FIJO;
    public String EMAIL;
    public Date FECHA_NACIMIENTO;
    public String CONTRASENIA;
    public String ESTADO;
    public String CARGO;

    public Usuario() {
    }

    public Usuario(String RUT, String NOMBRE, String APELLIDO_MATERNO, String APELLIDO_PATERNO, char SEXO, String DIRECCION, String TELEFONO_CELULAR, String TELEFONO_FIJO, String EMAIL, Date FECHA_NACIMIENTO, String CONTRASENIA, String ESTADO, String CARGO) {
        this.RUT = RUT;
        this.NOMBRE = NOMBRE;
        this.APELLIDO_MATERNO = APELLIDO_MATERNO;
        this.APELLIDO_PATERNO = APELLIDO_PATERNO;
        this.SEXO = SEXO;
        this.DIRECCION = DIRECCION;
        this.TELEFONO_CELULAR = TELEFONO_CELULAR;
        this.TELEFONO_FIJO = TELEFONO_FIJO;
        this.EMAIL = EMAIL;
        this.FECHA_NACIMIENTO = FECHA_NACIMIENTO;
        this.CONTRASENIA = CONTRASENIA;
        this.ESTADO = ESTADO;
        this.CARGO = CARGO;
    }

    public String getRUT() {
        return RUT;
    }

    public void setRUT(String RUT) {
        this.RUT = RUT;
    }

    public String getNOMBRE() {
        return NOMBRE;
    }

    public void setNOMBRE(String NOMBRE) {
        this.NOMBRE = NOMBRE;
    }

    public String getAPELLIDO_MATERNO() {
        return APELLIDO_MATERNO;
    }

    public void setAPELLIDO_MATERNO(String APELLIDO_MATERNO) {
        this.APELLIDO_MATERNO = APELLIDO_MATERNO;
    }

    public String getAPELLIDO_PATERNO() {
        return APELLIDO_PATERNO;
    }

    public void setAPELLIDO_PATERNO(String APELLIDO_PATERNO) {
        this.APELLIDO_PATERNO = APELLIDO_PATERNO;
    }

    public char getSEXO() {
        return SEXO;
    }

    public void setSEXO(char SEXO) {
        this.SEXO = SEXO;
    }

    public String getDIRECCION() {
        return DIRECCION;
    }

    public void setDIRECCION(String DIRECCION) {
        this.DIRECCION = DIRECCION;
    }

    public String getTELEFONO_CELULAR() {
        return TELEFONO_CELULAR;
    }

    public void setTELEFONO_CELULAR(String TELEFONO_CELULAR) {
        this.TELEFONO_CELULAR = TELEFONO_CELULAR;
    }

    public String getTELEFONO_FIJO() {
        return TELEFONO_FIJO;
    }

    public void setTELEFONO_FIJO(String TELEFONO_FIJO) {
        this.TELEFONO_FIJO = TELEFONO_FIJO;
    }

    public String getEMAIL() {
        return EMAIL;
    }

    public void setEMAIL(String EMAIL) {
        this.EMAIL = EMAIL;
    }

    public Date getFECHA_NACIMIENTO() {
        return FECHA_NACIMIENTO;
    }

    public void setFECHA_NACIMIENTO(Date FECHA_NACIMIENTO) {
        this.FECHA_NACIMIENTO = FECHA_NACIMIENTO;
    }

    public String getCONTRASENIA() {
        return CONTRASENIA;
    }

    public void setCONTRASENIA(String CONTRASENIA) {
        this.CONTRASENIA = CONTRASENIA;
    }

    public String getESTADO() {
        return ESTADO;
    }

    public void setESTADO(String ESTADO) {
        this.ESTADO = ESTADO;
    }

    public String getCARGO() {
        return CARGO;
    }

    public void setCARGO(String CARGO) {
        this.CARGO = CARGO;
    }
    
    
    
}
