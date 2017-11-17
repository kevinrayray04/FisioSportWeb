
package pe.com.fisiosport.servlets;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import pe.com.fisiosport.DAO.AdministradorDAO;
import pe.com.fisiosport.DTO.AdministradorDTO;

/**
 *
 * @author user
 */
public class LoginServlet extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        /*
        Falta recuperar los valores que manda el admin desde el formulario HTML.
        */
        String username="";
        String password="";
        
        AdministradorDTO admin = AdministradorDAO.getInstance().validarLogin(
                username, 
                password
        );
        
        if(admin!=null){
            
            //Login Satisfactorio
            //Crear sesión y guardar al admin en sesión
            request.getSession(true).setAttribute("admin", admin);
            
            RequestDispatcher rd= request.getRequestDispatcher("MostrarHomeSevlet");
            rd.forward(request, response);
            
        }else{
            //Login Incorrecto
            String error= "Error, Combinación usuario/password Incorrecta.";
            
            request.setAttribute("error", error);
            
            RequestDispatcher rd= request.getRequestDispatcher("index.jsp");
            rd.forward(request, response);
            
        }
    }
    
}
