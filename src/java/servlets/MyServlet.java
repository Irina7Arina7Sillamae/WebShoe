/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import entity.Buyer;
import entity.Model;
import facade.BuyerFacade;
import facade.ModelFacade;
import java.io.IOException;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author iriin
 */
@WebServlet(name = "MyServlet", urlPatterns = {
    "/myServlet",
    "/addModel", 
    "/createModel", 
    "/addBuyer"
})
public class MyServlet extends HttpServlet {
    @EJB
    private ModelFacade modelFacade;
    @EJB
    private BuyerFacade buyerFacade;
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
        
        String path = request.getServletPath();
        switch (path) {
            case "/myServlet":
                String info = "Привет от My Servlet!";
                request.setAttribute("infoText", info);
                request.getRequestDispatcher("/page1.jsp").forward(request, response);
                break;
                
            case "/addModel":
                info = "Добавление новой модели обуви";
                request.setAttribute("infoText", info);
                request.getRequestDispatcher("/addModel.jsp").forward(request, response);
                break;
            case "/addBuyer":
                info = "Добавление нового  покупателя";
                request.setAttribute("infoText", info);
                request.getRequestDispatcher("/addBuyer.jsp").forward(request, response);
                break;
                
        }
        
       // Model model = new Model();
       // model.setManufacturer("Nike");
       // model.setColor("black");
       
        //Model model = modelFacade.find(4L);
        //String info = "Привет от My Servlet!";
        //request.setAttribute("infoText", info);
        //request.setAttribute("model", model);
        //Buyer buyer = buyerFacade.find(4L);
        //request.setAttribute("buyer", buyer);
        //request.getRequestDispatcher("/page1.jsp").forward(request, response);        
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
