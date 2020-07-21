/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.controller;

import erp.dao.*;
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
@WebServlet(name = "Cocina", urlPatterns = {"/Cocina"})
public class Cocina extends HttpServlet {

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
                
                case "Agregar Menu":
                    
                    String m1 = request.getParameter("nombreM");
                    int m2 = Integer.parseInt(request.getParameter("precioM"));
                    String m3 = request.getParameter("descripcionM");
                    String m4 = request.getParameter("preM");
                    String m5 = request.getParameter("agreM");
                    int m6 = Integer.parseInt(request.getParameter("tiemM"));
                    int m7 = Integer.parseInt(request.getParameter("pedidoM"));
                    
                    CocinaDAO qq = new CocinaDAO();
                    
                    try{
                        
                        int r = qq.InsertMenu(m1, m2, m3, m4, m5, m6, m7);
                        if(r == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/agregarMenu.jsp");
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/recetas.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/agregarMenu.jsp");
                    }
                    
                    
                    break;
                    
                case "DesactivarMenu":
                    
                    int a = Integer.parseInt(request.getParameter("Id_BO"));
                    
                    CocinaDAO ll = new CocinaDAO();
                    
                    try{
                        
                        int qw = ll.ElimMenu(a);
                        if(qw == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/cocineros.jsp");
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/recetas.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/cocineros.jsp");
                    }
                    
                    break;
                    
                case "EditarMenu":
                    
                    int aa = Integer.parseInt(request.getParameter("Id_BO"));
                    
                    response.sendRedirect("../ERP_Restaurant2/views/modificarMenu.jsp?Id_BO="+aa);
                    
                    break;
                    
                case "Modificar Menu":
                    
                    int c1 = Integer.parseInt(request.getParameter("idC"));
                    String c2 = request.getParameter("desC");
                    int c3 = Integer.parseInt(request.getParameter("preC"));
                    String c4 = request.getParameter("agreC");
                    
                    CocinaDAO kl = new CocinaDAO();
                    
                    try{
                        
                        int rt = kl.ModiCarta(c1, c3, c2, c4);
                        if(rt == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/modificarMenu.jsp?Id_BO="+c1);
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/recetas.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/modificarMenu.jsp?Id_BO="+c1);
                    }
                    
                    
                    break;
                    
                    
                case "CambiarEstado":
                    
                    int aq = Integer.parseInt(request.getParameter("Id_BO"));
                    CocinaDAO pp = new CocinaDAO();
                    
                    try{
                        int pla = pp.cambiarEstadoPedido(aq);
                        if(pla == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/cocineros.jsp");
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/cocineros.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/cocineros.jsp");
                    }
                    
                    break;
                    
                case "desactivarPed":
                    
                        int gh = Integer.parseInt(request.getParameter("Id_BO"));
                        CocinaDAO pf = new CocinaDAO();
                        try{
                            
                            int ke = pf.deletPedido(gh);
                            if(ke == 1){
                                response.sendRedirect("../ERP_Restaurant2/views/pedidos.jsp");
                            }else{
                                response.sendRedirect("../ERP_Restaurant2/views/pedidos.jsp");
                            }
                            
                        }catch(Exception ex){
                            response.sendRedirect("../ERP_Restaurant2/views/recetas.jsp");
                        }
                    
                    break;
                    
                case "EditarOrden":
                    
                        int uy = Integer.parseInt(request.getParameter("Id_BO"));
                        response.sendRedirect("../ERP_Restaurant2/views/modificarPedido.jsp?Id_BO="+uy);
                    
                    break;
                    
                case "Modificar Carta":
                    
                    int idC = Integer.parseInt(request.getParameter("idC"));
                    int precio = Integer.parseInt(request.getParameter("preC"));
                    String descripcion = request.getParameter("desC");
                    String agregado = request.getParameter("agreC");
                    
                    CocinaDAO kj = new CocinaDAO();
                    
                    try{
                        int pe = kj.ModiCarta(idC, precio, descripcion, agregado);
                        if(pe == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/modificarPedido.jsp?Id_BO="+idC);
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/pedidos.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/modificarPedido.jsp?Id_BO="+idC);
                    }
                    
                    break;
                    
                case "Nuevo Pedido":
                    
                        response.sendRedirect("../ERP_Restaurant2/views/ingresarPedido.jsp");
                    
                    break;
                    
                case "Ingresar Pedido":
                    
                    //Datos tabla Factura
                    int montoB = Integer.parseInt(request.getParameter("montoP"));
                    String descripB = request.getParameter("descB");
                    String rutB = request.getParameter("nTa");
                    
                    //Datos tabla Historial_Pedidos
                    String tipoP = request.getParameter("tP");
                    
                    //Datos tabla Pedidos
                    String EstadoPedido = request.getParameter("eP");
                    int mesa = Integer.parseInt(request.getParameter("nM"));
                    int tpa = Integer.parseInt(request.getParameter("tPa"));
                    String rutA = request.getParameter("nT");
                    int rutH = Integer.parseInt(request.getParameter("nTh"));
                    
                    PedidosDAO ku = new PedidosDAO();
                    
                    try{
                        int rq = ku.InsertFacturaP(montoB, descripB, montoB, rutB);
                        int rw = ku.InsertHistorialP(tipoP, "INGRESADO");
                        int re = ku.InsertPedido(EstadoPedido, 0, 0, mesa, tpa, rutH, rutA);
                        if(rq == 1){
                            response.sendRedirect("../ERP_Restaurant2/views/ingresarPedido.jsp");
                        }else{
                            response.sendRedirect("../ERP_Restaurant2/views/pedidos.jsp");
                        }
                        
                    }catch(Exception ex){
                        response.sendRedirect("../ERP_Restaurant2/views/ingresarPedido.jsp");
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
