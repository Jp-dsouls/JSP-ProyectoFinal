package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.ArrayList;
import java.util.List;
import modelo.Consulta;
import modeloDAO.CompraDAO;

public final class ListaDescuento_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Descuento</title>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("        <h1>Lista de Compras</h1>\n");
      out.write("        ");

            List<Consulta> sul = new ArrayList();
            if (request.getAttribute("lista")!=null) {
                    sul= (ArrayList)request.getAttribute("lista");
                }
        
      out.write("\n");
      out.write("        <form action=\"Consultar\">\n");
      out.write("        <table border=\"1\">\n");
      out.write("            <input type=\"hidden\" name=\"op\" value=\"1\">\n");
      out.write("            <tr>\n");
      out.write("                <td>Numero de compra</td>\n");
      out.write("                <td>Codigo de usuario</td>\n");
      out.write("                <td>Nombre</td>\n");
      out.write("                <td>Codigo de cuenta</td>\n");
      out.write("                <td>Codigo del paquete</td>\n");
      out.write("                <td>Nombre del paquete</td>\n");
      out.write("                <td>Costo</td>                \n");
      out.write("                <td>Descuento</td>\n");
      out.write("                <td>Pago final</td>\n");
      out.write("            </tr>\n");
      out.write("                ");

                    for (Consulta x : sul) {  
                
      out.write("\n");
      out.write("                <tr>\n");
      out.write("                    <td>");
      out.print(x.getNrocom());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(x.getCodusu());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(x.getNomusu());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(x.getCodcue());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(x.getCodpaq());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(x.getNompaq());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(x.getCospaq());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(x.descuento());
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(x.total());
      out.write("</td>\n");
      out.write("                </tr>\n");
      out.write("           \n");
      out.write("                ");

                }
                
      out.write("\n");
      out.write("                \n");
      out.write("                <tr>\n");
      out.write("                    <td>\n");
      out.write("                        <a href=\"Consultar?op=1\">Mostrar</a>\n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("        </table>\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
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
