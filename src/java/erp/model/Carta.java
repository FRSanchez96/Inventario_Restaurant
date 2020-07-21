package erp.model;

/**
*
* @author JM
*/
public class Carta {
   
    private int ID_MENU;
    private String NOMBRE_MENU;
    private int PRECIO;
    private String DESCRIPCION;
    private String PREPARACION;
    private String AGREGADO;
    private int ID_COCINA;
    private int ID_PEDIDO;

    public Carta() {
    }

    public Carta(int ID_MENU, String NOMBRE_MENU, int PRECIO, String DESCRIPCION, String PREPARACION, String AGREGADO, int ID_COCINA, int ID_PEDIDO) {
        this.ID_MENU = ID_MENU;
        this.NOMBRE_MENU = NOMBRE_MENU;
        this.PRECIO = PRECIO;
        this.DESCRIPCION = DESCRIPCION;
        this.PREPARACION = PREPARACION;
        this.AGREGADO = AGREGADO;
        this.ID_COCINA = ID_COCINA;
        this.ID_PEDIDO = ID_PEDIDO;
    }

    public int getID_MENU() {
        return ID_MENU;
    }

    public void setID_MENU(int ID_MENU) {
        this.ID_MENU = ID_MENU;
    }

    public String getNOMBRE_MENU() {
        return NOMBRE_MENU;
    }

    public void setNOMBRE_MENU(String NOMBRE_MENU) {
        this.NOMBRE_MENU = NOMBRE_MENU;
    }

    public int getPRECIO() {
        return PRECIO;
    }

    public void setPRECIO(int PRECIO) {
        this.PRECIO = PRECIO;
    }

    public String getDESCRIPCION() {
        return DESCRIPCION;
    }

    public void setDESCRIPCION(String DESCRIPCION) {
        this.DESCRIPCION = DESCRIPCION;
    }

    public String getPREPARACION() {
        return PREPARACION;
    }

    public void setPREPARACION(String PREPARACION) {
        this.PREPARACION = PREPARACION;
    }

    public String getAGREGADO() {
        return AGREGADO;
    }

    public void setAGREGADO(String AGREGADO) {
        this.AGREGADO = AGREGADO;
    }

    public int getID_COCINA() {
        return ID_COCINA;
    }

    public void setID_COCINA(int ID_COCINA) {
        this.ID_COCINA = ID_COCINA;
    }

    public int getID_PEDIDO() {
        return ID_PEDIDO;
    }

    public void setID_PEDIDO(int ID_PEDIDO) {
        this.ID_PEDIDO = ID_PEDIDO;
    }

   
}
