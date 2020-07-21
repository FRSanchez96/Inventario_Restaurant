/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.controller;

import erp.dao.FacturaDAO;
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
@WebServlet(name = "Factura", urlPatterns = {"/Factura"})
public class Factura extends HttpServlet {

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
                    
                    response.sendRedirect("../ERP_Restaurant2/views/modificarFactura.jsp?Id_BO="+r2);
                    
                    break;
                    
                case "desactivarFactura":
                    
                      int rr = Integer.parseInt(request.getParameter("Id_BO"));
                      FacturaDAO aq = new FacturaDAO();
                    
                    try{
                        int r1 = aq.EliminFactura(rr);
                        if(r1 == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/finanzas2.jsp");
                        }else{
                            
                            response.sendRedirect("../ERP_Restaurant2/views/finanzas.jsp");
                        }
                        
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/finanzas2.jsp");
                    }
                    
                    break;
                    //
                    
                case "Generar Factura":
                    
                    response.sendRedirect("../ERP_Restaurant2/views/IngresarFactura2.jsp");
                    
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
                              response.sendRedirect("../ERP_Restaurant2/views/IngresarFactura2.jsp");
                          }else{
                              response.sendRedirect("../ERP_Restaurant2/views/finanzas.jsp");
                          }
                            
                        }catch(Exception ex){
                            response.sendRedirect("../ERP_Restaurant2/views/IngresarFactura2.jsp");
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
                            response.sendRedirect("../ERP_Restaurant2/views/modificarFactura.jsp?Id_BO="+j);
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/finanzas.jsp");
                        }
                        
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/modificarFactura.jsp?Id_BO="+j);
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
