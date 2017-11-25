
package pe.com.fisiosport.DAO;

import pe.com.fisiosport.DTO.MembresiaDTO;

/**
 *
 * @author Kevin
 */
public class MembresiaDAO {
    
    private static MembresiaDAO instance;
    
    private MembresiaDAO(){
    }
    
    public static MembresiaDAO getInstance(){
        if(instance==null){
            instance= new MembresiaDAO();
        }
        return instance;
    }
    
    public boolean insertarMembresia(MembresiaDTO membresia){
        //Falta implementar
        return true;
    }
    
}
