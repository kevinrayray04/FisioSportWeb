package pe.com.fisiosport.servlets;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import pe.com.fisiosport.DTO.AdministradorDTO;

/**
 *
 * @author Kevin
 */
public class MostrarHomeServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        AdministradorDTO admin = (AdministradorDTO) request.getSession(false).getAttribute("admin");

        RequestDispatcher rd = request.getRequestDispatcher("home.jsp");
        rd.forward(request, response);

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        if (request.getSession(false) != null) {
            RequestDispatcher rd = request.getRequestDispatcher("home.jsp");
            rd.forward(request, response);
        } else {
            RequestDispatcher rd = request.getRequestDispatcher("index2.jsp");
            rd.forward(request, response);
        }
    }
}
