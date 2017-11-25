
package pe.com.fisiosport.servlets;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import pe.com.fisiosport.DAO.MembresiaDAO;
import pe.com.fisiosport.DTO.MembresiaDTO;

/**
 *
 * @author Kevin
 */
public class RegistrarMembresiaServlet extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        MembresiaDTO membresia= new MembresiaDTO();
        //Llenar membresía FALTA
        
        //Insertar Membresía
        boolean registroCorrecto = MembresiaDAO.getInstance().insertarMembresia(membresia);
        
        if(registroCorrecto){
            request.setAttribute("mensaje", "Se ejecutó con éxito el registro");
            
        }else{
            request.setAttribute("mensaje", "Error del sistema. No se pudo registrar la membresía.");
        }
        
        RequestDispatcher rd= request.getRequestDispatcher("membresia2.jsp");
        rd.forward(request, response);
        
    }

}
