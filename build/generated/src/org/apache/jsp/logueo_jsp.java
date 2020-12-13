package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class logueo_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\" integrity=\"sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z\" crossorigin=\"anonymous\">\n");
      out.write("    <a href=\"Series.html\"></a>\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/miestilo_registrate.css\">\n");
      out.write("        <title>Web de Series</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header>\n");
      out.write("            <nav class=\"navbar navbar-expand-lg navbar-dark bg-dark sticky-top\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <a class=\"navbar-brand\" href=\"index.html\">INICIO</a>\n");
      out.write("                    <ul class=\"navbar-nav mr-auto\">    \n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"Series.html\">Series</a>\n");
      out.write("                        </li>\n");
      out.write("                         <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"logueo.jsp\">Login</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"Registrate.html\">Registrate</a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("            </nav>\n");
      out.write("        </header><br>\n");
      out.write("        \n");
      out.write("        <form action=\"Control\" class=\"form\" id=\"form\">\n");
      out.write("            <h1 id=\"letra\">Ingresando</h1>\n");
      out.write("            <label>Usurname</label>\n");
      out.write("            <input type=\"text\" name=\"txtPersona\" value=\"\" /><br>\n");
      out.write("             <label>Contraseña</label>\n");
      out.write("             <input type=\"password\" name=\"txtContrasena\" value=\"\" /><br>\n");
      out.write("             <input type=\"submit\" value=\"Ingresar\" name=\"accion\" />\n");
      out.write("        </form>\n");
      out.write("    \n");
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
