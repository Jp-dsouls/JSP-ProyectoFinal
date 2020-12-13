
package interfaces;

import java.util.ArrayList;
import modelo.Usuario;

public interface interfaceCRUD {
    public ArrayList<Usuario> listarUsuarios();
    public Usuario listarUnUsuario(int cod);
    public boolean agregarUsuario(Usuario a);
    public boolean editarUsuario(Usuario a);
    public boolean eliminarUsuario(int cod);
}
