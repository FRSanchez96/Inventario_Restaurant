/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.controller;

import erp.dao.*;
import erp.model.Bodega;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Felipe
 */
@WebServlet(name = "Productos", urlPatterns = {"/Productos"})
public class Productos extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            String op = request.getParameter("opcion");
            
            switch(op){
                case "Guardar":
                    
                    String op1 = request.getParameter("nombre");
                    String op2 = request.getParameter("unidadM");
                    int op3 = Integer.parseInt(request.getParameter("stock"));
                    int op4 = Integer.parseInt(request.getParameter("cbxTipo"));
                    int op5 = Integer.parseInt(request.getParameter("cbxHistorial"));
                    
                    BodegaDAO bd = new BodegaDAO();
                    try{
                    int ee = bd.InsertBodega(op1, op2, op3, op5, op4);
                    
                    if(ee == 1)
                    {
                        response.sendRedirect("../ERP_Restaurant2/views/crear.jsp");
                    }else{
                        response.sendRedirect("../ERP_Restaurant2/views/gestionarproductos.jsp");
                    }
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/crear.jsp");
                    }
                    break;
                    
                case "|Modificar|":
                    
                    int m1 = Integer.parseInt(request.getParameter("Id_BO"));
                    
                    response.sendRedirect("../ERP_Restaurant2/views/editar.jsp?Id_BO="+m1);
                    
                    
                    break;
                    
                case "Modificar":
                    
                    int m2 = Integer.parseInt(request.getParameter("idbole"));
                    String m3 = request.getParameter("nombree");
                    String m4 = request.getParameter("unidadMe");
                    int m5 = Integer.parseInt(request.getParameter("stocke"));
                    
                    BodegaDAO bb = new BodegaDAO();
                    
                    try{
                        
                         int xd = bb.ModiBodega(m2, m3, m4, m5);
                         if(xd == 1){
                             response.sendRedirect("../ERP_Restaurant2/views/gestionarproductos.jsp");
                         }else{
                             response.sendRedirect("../ERP_Restaurant2/views/listar.jsp");
                         }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/gestionarproductos.jsp");
                    }
                    
                    break;
                    
                case "|Eliminar|":
                    
                    int e1 = Integer.parseInt(request.getParameter("Id_BO"));
                    
                    BodegaDAO ed = new BodegaDAO();
                    try{
                        int ii = ed.ElimBodega(e1);
                        if(ii == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/gestionarproductos.jsp");
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/listar.jsp");
                        }
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/listar.jsp");
                    }
                    
                    break;
                    
                case "Generar una Orden de Compra":
                        response.sendRedirect("../ERP_Restaurant2/views/Orden_Compra.jsp");
                    
                    break;
                    
                case "Generar Factura":
                        response.sendRedirect("../ERP_Restaurant2/views/IngresarFactura.jsp");
                    
                    break;
                    
                case "Ingresar Orden":
                        
                        String i1 = request.getParameter("NombreO");
                        String i2 = request.getParameter("obs");
                        String i3 = request.getParameter("nOrde");
                        String i4 = request.getParameter("Rpro");
                        String i5 = request.getParameter("rt");
                        
                        BodegaDAO mx = new BodegaDAO();
                        
                        try{
                            
                          int sd = mx.InsertOrdenCompra(i1, i2, i3, i4, i5);
                          
                          if(sd == 1){
                              response.sendRedirect("../ERP_Restaurant2/views/Orden_Compra.jsp");
                          }else{
                              response.sendRedirect("../ERP_Restaurant2/views/listar.jsp");
                          }
                            
                        }catch(Exception ex){
                            response.sendRedirect("../ERP_Restaurant2/views/Orden_Compra.jsp");
                        }
                        
                    
                    break;
                    
                    case "Ingresar Factura":
                        
                        int f1= Integer.parseInt(request.getParameter("montoF"));
                        String f2 = request.getParameter("DescripcionF");
                        int f3 = Integer.parseInt(request.getParameter("totalPagoF"));
                        String f4 = request.getParameter("rProv");
                        
                        FacturaDAO xm = new FacturaDAO();
                        
                        try{
                            
                          int sd = xm.InsertFactura(f1,f2,f3,f4);
                          
                          if(sd == 1){
                              response.sendRedirect("../ERP_Restaurant2/views/IngresarFactura.jsp");
                          }else{
                              response.sendRedirect("../ERP_Restaurant2/views/listar.jsp");
                          }
                            
                        }catch(Exception ex){
                            response.sendRedirect("../ERP_Restaurant2/views/IngresarFactura.jsp");
                        }
                        
                    
                    break;
            }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Productos.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Productos.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Productos.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Productos.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
