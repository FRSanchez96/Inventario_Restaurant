/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.controller;

import com.sun.xml.ws.security.trust.util.WSTrustUtil;
import erp.dao.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Felipe
 */
@WebServlet(name = "Boleta", urlPatterns = {"/Boleta"})
public class Boleta extends HttpServlet {

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
            /* TODO output your page here. You may use following sample code. */
            
            String op = request.getParameter("opcion");
            
            switch(op){
                
                case "Generar Boleta":
                    
                    response.sendRedirect("../ERP_Restaurant2/views/generarBoleta.jsp");
                    
                    break;
                    
                case "Guardar Boleta":
                    
                    String tipoPago = request.getParameter("cbxTPago");
                    String detallePdido = request.getParameter("detP");
                    int numPedido = Integer.parseInt(request.getParameter("numP"));
                    int numTrans = Integer.parseInt(request.getParameter("numT"));
                    int totalB = Integer.parseInt(request.getParameter("totalB"));
                    
                    BoletaDAO lt = new BoletaDAO();
                    
                    try{
                        
                        int r = lt.InsertBoleta(tipoPago, detallePdido, numPedido, numTrans, totalB);
                        
                        if(r == 1){
                            
                            response.sendRedirect("../ERP_Restaurant2/views/generarBoleta.jsp");
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/finanzas.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/generarBoleta.jsp");
                    }
                    
                    break;
                    
                case "modificarBoleta":
                    
                    int r2 = Integer.parseInt(request.getParameter("Id_BO"));
                    
                    response.sendRedirect("../ERP_Restaurant2/views/modificarBoleta.jsp?Id_BO="+r2);
                    
                    break;
                    
                case "eliminarBoleta":
                    
                    int rr = Integer.parseInt(request.getParameter("Id_BO"));
                    BoletaDAO aq = new BoletaDAO();
                    
                    try{
                        int r1 = aq.ElimBodedga(rr);
                        if(r1 == 1){
                            
                            response.sendRedirect("../ERP_Restaurant2/views/generarBoleta.jsp");
                            
                        }else{
                            
                            response.sendRedirect("../ERP_Restaurant2/views/finanzas.jsp");
                        }
                        
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/generarBoleta.jsp");
                    }
                    
                    break;
                    
                case "Modificar Boleta":
                    
                    int idB = Integer.parseInt(request.getParameter("idbole"));
                    String tPago = request.getParameter("tipoPago");
                    String detPedido = request.getParameter("detPedido");
                    int numPedidoS = Integer.parseInt(request.getParameter("numPedido"));
                    String nuTrans = request.getParameter("numTrans");
                    int totalBolet = Integer.parseInt(request.getParameter("Tboleta"));
                    
                    BoletaDAO ww = new BoletaDAO();
                    
                    try{
                        
                        int rsl = ww.ModificarBoleta(idB, tPago, detPedido, numPedidoS, nuTrans, totalBolet);
                        if(rsl == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/modificarBoleta.jsp?Id_BO="+idB);
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/finanzas.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/modificarBoleta.jsp?Id_BO="+idB);
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
