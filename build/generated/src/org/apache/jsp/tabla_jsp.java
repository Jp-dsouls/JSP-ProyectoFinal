package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class tabla_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\n");
      out.write("    <title>Tabla de precios</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/estilos_tabla.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\" integrity=\"sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z\" crossorigin=\"anonymous\">\n");
      out.write("    <a href=\"Series.html\"></a>\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/miestilo_registrate.css\">\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <nav class=\"navbar navbar-expand-lg navbar-dark bg-dark sticky-top\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <a class=\"navbar-brand\" href=\"index.html\">INICIO</a>\n");
      out.write("            <ul class=\"navbar-nav mr-auto\">    \n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"Series.html\">Series</a>\n");
      out.write("                </li>\n");
      out.write("                 <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"logueo.jsp\">Login</a>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"Registrate.html\">Registrate</a>\n");
      out.write("                </li>\n");
      out.write("                 <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"Registrate.html\">Suscribete</a>\n");
      out.write("                </li>\n");
      out.write("            </ul>\n");
      out.write("    </nav>\n");
      out.write("    <div class=\"contenedor\">\n");
      out.write("        <div class=\"tabla\">\n");
      out.write("            <h2>Básico</h2>\n");
      out.write("            <img src=\"../web/png/1.png\" alt=\"\">\n");
      out.write("            <h3>100 <sup>$</sup></h3>\n");
      out.write("            <p>Paga ahora y recibe un 30% en tu hosting y dominios</p>\n");
      out.write("            <a href=\"Registrate.html\" class=\"boton\">Paga ahora</a>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"tabla hover\">\n");
      out.write("            <h2>Estandar</h2>\n");
      out.write("            <img src=\"../web/png/2.png\" alt=\"\">\n");
      out.write("            <h3>200 <sup>$</sup></h3>\n");
      out.write("            <p>Paga ahora y recibe un 30% en tu hosting y dominios</p>\n");
      out.write("            <a href=\"Registrate.html\" class=\"boton\">Paga ahora</a>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"tabla\">\n");
      out.write("            <h2>Premium</h2>\n");
      out.write("            <img src=\"../web/png/3.png\" alt=\"\">\n");
      out.write("            <h3>300 <sup>$</sup></h3>\n");
      out.write("            <p>Paga ahora y recibe un 30% en tu hosting y dominios</p>\n");
      out.write("            <a href=\"Registrate.html\" class=\"boton\">Paga ahora</a>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</body>\n");
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
