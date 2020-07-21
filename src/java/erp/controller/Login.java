/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package erp.controller;

import erp.dao.LoginDAO;
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
@WebServlet(name = "Login", urlPatterns = {"/Login"})
public class Login extends HttpServlet {

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
          
            String op = request.getParameter("btnCrear");
            
           switch(op){
               case "Ingresar":
                   
                   String email = request.getParameter("Userr");
                   String pass = request.getParameter("Pass3");
                   
                   try{
                       
                       LoginDAO lg = new LoginDAO();
                       
                       String p2 = lg.logear(email, pass);
                       
                       
                       //BODEDGUERO
                       if(p2.equalsIgnoreCase("Bodeguero-Activo")){
                            String cargoEstado = String.valueOf(p2);
                            request.getSession().setAttribute("usu", cargoEstado);
                            response.sendRedirect("views/listar.jsp");
                       //CHEF
                       }else if(p2.equalsIgnoreCase("Chef-Activo")){
                            String cargoEstado = String.valueOf(p2);
                            request.getSession().setAttribute("usu", cargoEstado);
                            response.sendRedirect("views/cocineros.jsp");
                       //FINANCIAMIENTO
                       }else if(p2.equalsIgnoreCase("Financiamiento-Activo")){
                           String cargoEstado = String.valueOf(p2);
                            request.getSession().setAttribute("usu", cargoEstado);
                           response.sendRedirect("views/finanzas.jsp");
                       //ADMINISTRADOR
                       }else if(p2.equalsIgnoreCase("Administrador-Activo")){
                           String cargoEstado = String.valueOf(p2);
                            request.getSession().setAttribute("usu", cargoEstado);
                           response.sendRedirect("views/administracion.jsp");
                       }else if(p2.equalsIgnoreCase("Bodeguero-Desactivado")){
                           response.sendRedirect("usrDesac.jsp");
                       }else if(p2.equalsIgnoreCase("Chef-Desactivado")){
                           response.sendRedirect("usrDesac.jsp");
                       }else if(p2.equalsIgnoreCase("Financiamiento-Desactivado")){
                           response.sendRedirect("usrDesac.jsp");
                       }else if(p2.equalsIgnoreCase("Administrador-Desactivado")){
                           response.sendRedirect("usrDesac.jsp");
                       }else if(p2.equalsIgnoreCase("null")){
                           response.sendRedirect("errorPas.jsp");
                       }
                       
                       
                   }catch(Exception e)
                   {
                       response.sendRedirect("errorPas.jsp");
                   }
                   
                   break;
                   
               case "cerrar":
                        request.getSession().setAttribute("usu", "");
                        response.sendRedirect("index.jsp");
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
