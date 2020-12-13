package controlador;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.Persona;
import modelo.Usuario;
import modeloDAO.PersonaDAO;
import modeloDAO.UsuarioDAO;

@WebServlet(name = "Control", urlPatterns = {"/Control"})
public class Control extends HttpServlet {
    String pag_listar="vista/listar.jsp";
    String pag_agregar="vista/agregar.jsp";
    String pag_editar="vista/editar.jsp";
    String pag_mostrar="vista/mostrar.jsp";
    String pag_buscar="vista/buscar.jsp";
    String pag_logueo="logueo.jsp";
    String pag_principal="datos.jsp";
    
    UsuarioDAO dao=new UsuarioDAO();
    Usuario a;
    PersonaDAO dao1=new PersonaDAO();
    Persona p;
    int resp;
 
    
  
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
   
    }


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        String action = request.getParameter("accion");
        
        String acceso = "";
        if(action.equalsIgnoreCase("listar")){
            acceso=pag_listar;
        }
        else if(action.equalsIgnoreCase("agregar")){
            acceso=pag_agregar;
        }
        else if(action.equalsIgnoreCase("Aceptar")){
            int cod=Integer.parseInt(request.getParameter("txtCodigo"));
            String nom=request.getParameter("txtNombre");
            String ape=request.getParameter("txtApellido");
            int tel=Integer.parseInt(request.getParameter("txtTelefono"));
            String cor=request.getParameter("txtCorreo");
            int edad=Integer.parseInt(request.getParameter("txtEdad"));
            String cons=request.getParameter("txtConsulta");
            a=new Usuario();
            a.setCodigo(cod);
            a.setNombre(nom);
            a.setApellido(ape);
            a.setTelefono(tel);
            a.setCorreo(cor);
            a.setEdad(edad);
            a.setConsulta(cons);
            dao.agregarUsuario(a);
            acceso=pag_listar;
        }
         else if(action.equalsIgnoreCase("editar")){
             request.setAttribute("codigo", request.getParameter("cod"));
             acceso=pag_editar;
         }
         else if(action.equalsIgnoreCase("Actualizar")){
            int cod=Integer.parseInt(request.getParameter("txtCodigo"));
            String nom=request.getParameter("txtNombre");
            String ape=request.getParameter("txtApellido");
            int tel=Integer.parseInt(request.getParameter("txtTelefono"));
            String cor=request.getParameter("txtCorreo");
            int edad=Integer.parseInt(request.getParameter("txtEdad"));
            String cons=request.getParameter("txtConsulta");
            a=new Usuario();
            a.setCodigo(cod);
            a.setNombre(nom);
            a.setApellido(ape);
            a.setTelefono(tel);
            a.setCorreo(cor);
            a.setEdad(edad);
            a.setConsulta(cons);
            dao.editarUsuario(a);
            acceso=pag_listar;
         }
        else if(action.equalsIgnoreCase("Cancelar")){
            acceso=pag_listar;
            
        }
         else if(action.equalsIgnoreCase("eliminar")){
            int codigo=Integer.parseInt(request.getParameter("cod"));
            
            dao.eliminarUsuario(codigo);  
            acceso=pag_listar;
            
        }
        else if(action.equalsIgnoreCase("Ingresar")){
            String nom=request.getParameter("txtPersona");
            String con=request.getParameter("txtContrasena");
            p=new Persona();
            p.setNombre(nom);
            p.setContrasena(con);
            resp=dao1.validar(p);
            if(resp==1){
                request.getSession().setAttribute("persona", nom);
                acceso=pag_principal;
            }
            else{
                acceso=pag_logueo;
            }
        }
        else if(action.equalsIgnoreCase("Cerrar")){
             acceso=pag_logueo;
        }
         else if(action.equalsIgnoreCase("Buscar")){
              acceso=pag_buscar;
         }
        else if(action.equalsIgnoreCase("Mostrar")){
            request.setAttribute("codUsuario", request.getParameter("txtCodUsu"));
            acceso=pag_mostrar;
            
        }
         
        RequestDispatcher rd=request.getRequestDispatcher(acceso);
        rd.forward(request, response);
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
