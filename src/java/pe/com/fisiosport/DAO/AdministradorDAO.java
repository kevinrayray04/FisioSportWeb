
package pe.com.fisiosport.DAO;

import pe.com.fisiosport.DTO.AdministradorDTO;

/**
 *
 * @author user
 */
public class AdministradorDAO {
    
    private static AdministradorDAO instance;
    
    private AdministradorDAO(){
    }
    
    public static AdministradorDAO getInstance(){
        
        if(instance==null){
            instance= new AdministradorDAO();
        }
        
        return instance;
    }
    
    /*
    Este método se conectará con la DB, para validar si el username y el password es correcto.
    Si el login es correcto, devuelve el AdministradorDTO, sino, devuelve null
    */
    public AdministradorDTO validarLogin(String username, String password){
        
        //Falta implementar
        return null;
    }
    
    
}
