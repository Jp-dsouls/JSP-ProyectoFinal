package org.apache.jsp.vista;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import modeloDAO.UsuarioDAO;
import modelo.Usuario;

public final class editar_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");

            UsuarioDAO dao=new UsuarioDAO();
            int cod=Integer.parseInt((String)request.getAttribute("codigo"));
            Usuario a=dao.listarUnUsuario(cod);
        
      out.write("\n");
      out.write("        <h1>Editar Usuario</h1>\n");
      out.write("        <form action=\"Control\">       \n");
      out.write("        <input type=\"hidden\" name=\"txtCodigo\" value=\"");
      out.print(a.getCodigo());
      out.write("\" /><br>\n");
      out.write("        <label>Nombre: </label>\n");
      out.write("        <input type=\"text\" name=\"txtNombre\" value=\"");
      out.print(a.getNombre());
      out.write("\" /><br>\n");
      out.write("        <label>Apellido: </label>\n");
      out.write("        <input type=\"text\" name=\"txtApellido\" value=\"");
      out.print(a.getApellido());
      out.write("\" /><br>\n");
      out.write("        <label>Telefono: </label>\n");
      out.write("        <input type=\"text\" name=\"txtTelefono\" value=\"");
      out.print(a.getTelefono());
      out.write("\" /><br>\n");
      out.write("        <label>Correo: </label>\n");
      out.write("        <input type=\"text\" name=\"txtCorreo\" value=\"");
      out.print(a.getCorreo());
      out.write("\" /><br>\n");
      out.write("        <label>Edad: </label>\n");
      out.write("        <input type=\"text\" name=\"txtEdad\" value=\"");
      out.print(a.getEdad());
      out.write("\" /><br>\n");
      out.write("        <label>Consulta: </label>\n");
      out.write("        <input type=\"text\" name=\"txtConsulta\" value=\"");
      out.print(a.getConsulta());
      out.write("\" /><br>\n");
      out.write("        <input type=\"submit\" value=\"Actualizar\" name=\"accion\" />\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
