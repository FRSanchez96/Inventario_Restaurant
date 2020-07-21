package erp.model;


/**
 *
 * @author JM
 */
public class Proveedor {
    
    private String nombre_proveedor;
    private String descripcion;
    private String rut_proveedor;
    private String direccion_proveedor;
    private String telefono_proveedor;
    private int ID_BO;

    public Proveedor() {
    }

    public Proveedor(String nombre_proveedor, String descripcion, String rut_proveedor, String direccion_proveedor, String telefono_proveedor, int ID_BO) {
        this.nombre_proveedor = nombre_proveedor;
        this.descripcion = descripcion;
        this.rut_proveedor = rut_proveedor;
        this.direccion_proveedor = direccion_proveedor;
        this.telefono_proveedor = telefono_proveedor;
        this.ID_BO = ID_BO;
    }

    public String getNombre_proveedor() {
        return nombre_proveedor;
    }

    public void setNombre_proveedor(String nombre_proveedor) {
        this.nombre_proveedor = nombre_proveedor;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getRut_proveedor() {
        return rut_proveedor;
    }

    public void setRut_proveedor(String rut_proveedor) {
        this.rut_proveedor = rut_proveedor;
    }

    public String getDireccion_proveedor() {
        return direccion_proveedor;
    }

    public void setDireccion_proveedor(String direccion_proveedor) {
        this.direccion_proveedor = direccion_proveedor;
    }

    public String getTelefono_proveedor() {
        return telefono_proveedor;
    }

    public void setTelefono_proveedor(String telefono_proveedor) {
        this.telefono_proveedor = telefono_proveedor;
    }

    public int getID_BO() {
        return ID_BO;
    }

    public void setID_BO(int ID_BO) {
        this.ID_BO = ID_BO;
    }

    
        
}
