package erp.model;

/**
*
* @author JM
*/
public class Bodega {
   
    private int ID_BO;
    private String NOMBRE_PRODUCTO;
    private String UNIDAD_MEDIDA;
    private int STOCK_PROD;
    private int ID_H_PROD;
    private int ID_PRODUCTO;

   public Bodega() {
   }

    public Bodega(int ID_BO, String NOMBRE_PRODUCTO, String UNIDAD_MEDIDA, int STOCK_PROD, int ID_H_PROD, int ID_PRODUCTO) {
        this.ID_BO = ID_BO;
        this.NOMBRE_PRODUCTO = NOMBRE_PRODUCTO;
        this.UNIDAD_MEDIDA = UNIDAD_MEDIDA;
        this.STOCK_PROD = STOCK_PROD;
        this.ID_H_PROD = ID_H_PROD;
        this.ID_PRODUCTO = ID_PRODUCTO;
    }

    public int getID_BO() {
        return ID_BO;
    }

    public void setID_BO(int ID_BO) {
        this.ID_BO = ID_BO;
    }

    public String getNOMBRE_PRODUCTO() {
        return NOMBRE_PRODUCTO;
    }

    public void setNOMBRE_PRODUCTO(String NOMBRE_PRODUCTO) {
        this.NOMBRE_PRODUCTO = NOMBRE_PRODUCTO;
    }

    public String getUNIDAD_MEDIDA() {
        return UNIDAD_MEDIDA;
    }

    public void setUNIDAD_MEDIDA(String UNIDAD_MEDIDA) {
        this.UNIDAD_MEDIDA = UNIDAD_MEDIDA;
    }

    public int getSTOCK_PROD() {
        return STOCK_PROD;
    }

    public void setSTOCK_PROD(int STOCK_PROD) {
        this.STOCK_PROD = STOCK_PROD;
    }

    public int getID_H_PROD() {
        return ID_H_PROD;
    }

    public void setID_H_PROD(int ID_H_PROD) {
        this.ID_H_PROD = ID_H_PROD;
    }

    public int getID_PRODUCTO() {
        return ID_PRODUCTO;
    }

    public void setID_PRODUCTO(int ID_PRODUCTO) {
        this.ID_PRODUCTO = ID_PRODUCTO;
    }

   
       
}