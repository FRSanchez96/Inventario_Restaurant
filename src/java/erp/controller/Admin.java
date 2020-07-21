/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.controller;

import erp.dao.FacturaDAO;
import erp.dao.PedidosDAO;
import erp.dao.UsuariosDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Felipe
 */
@WebServlet(name = "Admin", urlPatterns = {"/Admin"})
public class Admin extends HttpServlet {

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
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            
            String op = request.getParameter("opcion");
            
            switch(op){
                case "modificarFactura":
                    
                    int r2 = Integer.parseInt(request.getParameter("Id_BO"));
                    
                    response.sendRedirect("../ERP_Restaurant2/views/modificarFacturaA.jsp?Id_BO="+r2);
                    
                    break;
                    
                case "desactivarFactura":
                    
                      int rr = Integer.parseInt(request.getParameter("Id_BO"));
                      FacturaDAO aq = new FacturaDAO();
                    
                    try{
                        int r1 = aq.EliminFactura(rr);
                        if(r1 == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/finanzas2.jsp");
                        }else{
                            
                            response.sendRedirect("../ERP_Restaurant2/views/administracion.jsp");
                        }
                        
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/finanzas2.jsp");
                    }
                    
                    break;
                    //
                    
                case "Generar Factura":
                    
                    response.sendRedirect("../ERP_Restaurant2/views/IngresarFactura2A.jsp");
                    
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
                              response.sendRedirect("../ERP_Restaurant2/views/IngresarFactura2A.jsp");
                          }else{
                              response.sendRedirect("../ERP_Restaurant2/views/administracion.jsp");
                          }
                            
                        }catch(Exception ex){
                            response.sendRedirect("../ERP_Restaurant2/views/IngresarFactura2A.jsp");
                        }
                    
                    break;
                    
                case "Modificar Factura":
                    
                    int j = Integer.parseInt(request.getParameter("idF"));
                    int desF = Integer.parseInt(request.getParameter("monF"));
                    String descF = request.getParameter("desF");
                    int totalF = Integer.parseInt(request.getParameter("totalF"));
                    String nombreP = request.getParameter("nomP");
                    
                    FacturaDAO lo = new FacturaDAO();
                    
                    try{
                        int za = lo.ModificarBoleta(j, desF, descF, totalF, nombreP);
                        if(za == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/modificarFacturaA.jsp?Id_BO="+j);
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/administracion.jsp");
                        }
                        
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/modificarFacturaA.jsp?Id_BO="+j);
                    }
                    
                    break;
                    
                case "desactivarMesa":
                    
                    int rs = Integer.parseInt(request.getParameter("Id_BO"));
                    PedidosDAO aa = new PedidosDAO();
                    
                    try{
                        int r1 = aa.ElimMesa(rs);
                        if(r1 == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/administracion.jsp");
                        }else{
                            
                            response.sendRedirect("../ERP_Restaurant2/views/administracion.jsp");
                        }
                        
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/administracion.jsp");
                    }
                    
                    
                    break;
                    
                case "modificarSilla":
                    int ra = Integer.parseInt(request.getParameter("Id_BO"));
                    
                    response.sendRedirect("../ERP_Restaurant2/views/modificarMesasA.jsp?Id_BO="+ra);
                    
                    break;
                    
                case "Modificar Mesa":
                    
                    int idM = Integer.parseInt(request.getParameter("idM"));
                    String estadoM = request.getParameter("estadoM");
                    int sillasM = Integer.parseInt(request.getParameter("cantidadS"));
                    
                    PedidosDAO ke = new PedidosDAO();
                    
                    try{
                        
                        int ju = ke.ModiMesa(estadoM, sillasM, idM);
                        if(ju == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/modificarMesasA.jsp?Id_BO="+idM);
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/administracion.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/modificarMesasA.jsp?Id_BO="+idM);
                    }
                    
                    break;
                    
                case "Agregar nueva Mesa":
                    
                    response.sendRedirect("../ERP_Restaurant2/views/agregarMesaA.jsp");
                    
                    break;
                    
                case "Ingresar Mesa":
                    
                    String estadoMe = request.getParameter("estadoM");
                    int cantiM = Integer.parseInt(request.getParameter("cantidadS"));
                    int empMm = Integer.parseInt(request.getParameter("EmpM"));
                    int reserM = Integer.parseInt(request.getParameter("ReM"));
                    
                    PedidosDAO kea = new PedidosDAO();
                    try{
                        
                        int awe = kea.InsertMesa(estadoMe, cantiM, empMm, reserM);
                        if(awe == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/agregarMesaA.jsp");
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/administracion.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/agregarMesaA.jsp");
                    }
                    
                    break;
                    
                case "modificarUsu":
                    
                        String rutU = request.getParameter("Id_BO");
                        response.sendRedirect("../ERP_Restaurant2/views/modificarUsu.jsp?Id_BO="+rutU);
                    break;
                    
                    
                case "elimUsu":
                        String rutUs = request.getParameter("Id_BO");
                        UsuariosDAO dd = new UsuariosDAO();
                        try{
                            int fp = dd.EliminUsu(rutUs);
                            if(fp == 1){
                                response.sendRedirect("../ERP_Restaurant2/views/gestionUsuarios.jsp");
                            }else{
                                response.sendRedirect("../ERP_Restaurant2/views/gestionUsuarios.jsp");
                            }
                            
                        }catch(Exception ex){
                            response.sendRedirect("../ERP_Restaurant2/views/gestionUsuarios.jsp");
                        }
                    break;
                    
                    
                case "Modificar Usuario":
                    
                    String rutA = request.getParameter("rutU");
                    String nombre = request.getParameter("nom");
                    String ap = request.getParameter("ap");
                    String am = request.getParameter("am");
                    String sexo = request.getParameter("estadoM");
                    String direccion = request.getParameter("direU");
                    String telefonoC = request.getParameter("teleC");
                    String telefonoF = request.getParameter("teleF");
                    String email = request.getParameter("mailU");
                    String contra = request.getParameter("contraU");
                    String estado = request.getParameter("estadoU");
                    String cargo = request.getParameter("cargoU");
                    
                    UsuariosDAO hh = new UsuariosDAO();
                    
                    try{
                        
                        int qwa = hh.ModiUsu(rutA, nombre, ap, am, sexo, direccion, telefonoC, telefonoF, email, contra, estado, cargo);
                        if(qwa == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/modificarUsu.jsp?Id_BO="+rutA);
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/gestionUsuarios.jsp");
                        }
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/modificarUsu.jsp?Id_BO="+rutA);
                    }
                    
                    break;
                    
                case "Agregar Usuario":
                    
                    String rutAu = request.getParameter("rutU");
                    String nombreu = request.getParameter("nom");
                    String apu = request.getParameter("ap");
                    String amu = request.getParameter("am");
                    String sexou = request.getParameter("estadoM");
                    String direccionu = request.getParameter("direU");
                    String telefonoCu = request.getParameter("teleC");
                    String telefonoFu = request.getParameter("teleF");
                    String emailu = request.getParameter("mailU");
                    String contrau = request.getParameter("contraU");
                    String estadou = request.getParameter("estadoU");
                    String cargou = request.getParameter("cargoU");
                    
                    UsuariosDAO gg =new UsuariosDAO();
                    try{
                        
                        int qwa = gg.InsertUsu(rutAu, nombreu, apu, amu, sexou, direccionu, telefonoCu, telefonoFu, emailu, contrau, estadou, cargou);
                        if(qwa == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/agregarUsu.jsp");
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/gestionUsuarios.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/agregarUsu.jsp");
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
        processRequest(request, response);
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
        processRequest(request, response);
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
