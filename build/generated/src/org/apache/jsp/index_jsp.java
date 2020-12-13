package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Página de Series</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\" integrity=\"sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z\" crossorigin=\"anonymous\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/miestilo.css\">\n");
      out.write("    </head>  \n");
      out.write("     <body id='body'>\n");
      out.write("         <header>\n");
      out.write("             <nav class=\"navbar navbar-expand-lg navbar-dark bg-dark sticky-top\">\n");
      out.write("                 <div class=\"container\">\n");
      out.write("                     <a class=\"navbar-brand\" href=\"#\">INICIO</a>\n");
      out.write("                     <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                         <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                     </button>\n");
      out.write("                     <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                         <ul class=\"navbar-nav mr-auto\">    \n");
      out.write("                             <li class=\"nav-item\">\n");
      out.write("                                 <a class=\"nav-link\" href=\"Series.jsp\">Series</a>\n");
      out.write("                             </li>\n");
      out.write("                             <li class=\"nav-item\">\n");
      out.write("                                 <a class=\"nav-link\" href=\"Registrate.jsp\">Registrate</a>\n");
      out.write("                             </li>\n");
      out.write("                             <li class=\"nav-item\">\n");
      out.write("                                 <a class=\"nav-link\" href=\"logueo.jsp\">Login</a>\n");
      out.write("                             </li>\n");
      out.write("                             <li class=\"nav-item\">\n");
      out.write("                                 <a class=\"nav-link\" href=\"tabla.jsp\">Suscribete</a>\n");
      out.write("                             </li>\n");
      out.write("                         </ul>\n");
      out.write("                         <form class=\"form-inline my-2 my-lg-0\">\n");
      out.write("                             <input class=\"form-control mr-sm-2\" type=\"buscar\" placeholder=\"Buscar\" aria-label=\"Buscar\">\n");
      out.write("                             <button class=\"btn btn-outline-success my-2 my-sm-0\" type=\"submit\">Buscar</button>\n");
      out.write("                         </form>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </nav>\n");
      out.write("         </header> <br><br><br>\n");
      out.write("         <h1> Series Recomendadas </h1>\n");
      out.write("         <section class=\"Padre\">          \n");
      out.write("             <div class=\"container mt-5\"  align=\"center\">\n");
      out.write("                 <div class=\"card\" style=\"width: 40rem;\">\n");
      out.write("                     <img src=\"img/imagen1.jpg\" class=\"img-fluid card-img-top\" alt=\"...\">\n");
      out.write("                     <div class=\"card-body\">\n");
      out.write("                         <h2 class=\"card-title\">Dark</h2>\n");
      out.write("                         <a href=\"Series.jsp#Dark\" class=\"btn btn-primary\">Ver más</a>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("             <br>\n");
      out.write("             <div class=\"container mt-5\" align=\"center\">\n");
      out.write("                 <div class=\"card\" style=\"width: 40rem;\">\n");
      out.write("                     <img src=\"img/imagen2.jpg\" class=\"img-fluid card-img-top\" alt=\"...\">\n");
      out.write("                     <div class=\"card-body\">\n");
      out.write("                         <h2 class=\"card-title\">The Umbrella Academy</h2>\n");
      out.write("                         <a href=\"Series.jsp#Tua\" class=\"btn btn-primary\">Ver más</a>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("         </section>\n");
      out.write("         <section class=\"Padre\">          \n");
      out.write("             <div class=\"container mt-5\"  align=\"center\">\n");
      out.write("                 <div class=\"card\" style=\"width: 40rem;\">\n");
      out.write("                     <img src=\"img/imagen3.jpg\" class=\"img-fluid card-img-top\" alt=\"...\">\n");
      out.write("                     <div class=\"card-body\">\n");
      out.write("                         <h2 class=\"card-title\">The Walking Dead</h2>\n");
      out.write("                         <a href=\"Series.jsp#Twd\" class=\"btn btn-primary\">Ver más</a>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("             <br>\n");
      out.write("             <div class=\"container mt-5\" align=\"center\">\n");
      out.write("                 <div class=\"card\" style=\"width: 40rem;\">\n");
      out.write("                     <img src=\"img/imagen4.jpg\" class=\"img-fluid card-img-top\" alt=\"...\">\n");
      out.write("                     <div class=\"card-body\">\n");
      out.write("                         <h2 class=\"card-title\">La Casa De Papel</h2>\n");
      out.write("                         <a href=\"Series.jsp#Lcp\" class=\"btn btn-primary\">Ver más</a>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("         </section>\n");
      out.write("         <section class=\"Padre\">          \n");
      out.write("             <div class=\"container mt-5\"  align=\"center\">\n");
      out.write("                 <div class=\"card\" style=\"width: 40rem;\">\n");
      out.write("                     <img src=\"img/imagen5.jpg\" class=\"img-fluid card-img-top\" alt=\"...\">\n");
      out.write("                     <div class=\"card-body\">\n");
      out.write("                         <h2 class=\"card-title\">One Piece</h2>\n");
      out.write("                         <a href=\"Series.jsp#Op\" class=\"btn btn-primary\">Ver más</a>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("             <br>\n");
      out.write("             <div class=\"container mt-5\" align=\"center\">\n");
      out.write("                 <div class=\"card\" style=\"width: 40rem;\">\n");
      out.write("                     <img src=\"img/imagen6.jpg\" class=\"img-fluid card-img-top\" alt=\"...\">\n");
      out.write("                     <div class=\"card-body\">\n");
      out.write("                         <h2 class=\"card-title\">The Boys</h2>\n");
      out.write("                         <a href=\"Series.jsp#Tb\" class=\"btn btn-primary\">Ver más</a>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("         </section>\n");
      out.write("         <section class=\"Padre\">          \n");
      out.write("             <div class=\"container mt-5\"  align=\"center\">\n");
      out.write("                 <div class=\"card\" style=\"width: 40rem;\">\n");
      out.write("                     <img src=\"img/imagen7.jpg\" class=\"img-fluid card-img-top\" alt=\"...\">\n");
      out.write("                     <div class=\"card-body\">\n");
      out.write("                         <h2 class=\"card-title\">Sex Education</h2>\n");
      out.write("                         <a href=\"Series.jsp#Se\" class=\"btn btn-primary\">Ver más</a>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("             <br>\n");
      out.write("             <div class=\"container mt-5\" align=\"center\">\n");
      out.write("                 <div class=\"card\" style=\"width: 40rem;\">\n");
      out.write("                     <img src=\"img/imagen8.jpg\" class=\"img-fluid card-img-top\" alt=\"...\">\n");
      out.write("                     <div class=\"card-body\">\n");
      out.write("                         <h2 class=\"card-title\">The Flash</h2>\n");
      out.write("                         <a href=\"Series.jsp#Tf\" class=\"btn btn-primary\">Ver más</a>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("         </section>\n");
      out.write("         <section class=\"Padre\">          \n");
      out.write("             <div class=\"container mt-5\"  align=\"center\">\n");
      out.write("                 <div class=\"card\" style=\"width: 40rem;\">\n");
      out.write("                     <img src=\"img/imagen9.jpg\" class=\"img-fluid card-img-top\" alt=\"...\">\n");
      out.write("                     <div class=\"card-body\">\n");
      out.write("                         <h2 class=\"card-title\">Shingeki no Kyojin</h2>\n");
      out.write("                         <a href=\"Series.jsp#Snk\" class=\"btn btn-primary\">Ver más</a>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("             <br>\n");
      out.write("             <div class=\"container mt-5\" align=\"center\">\n");
      out.write("                 <div class=\"card\" style=\"width: 40rem;\">\n");
      out.write("                     <img src=\"img/imagen10.jpg\" class=\"img-fluid card-img-top\" alt=\"...\">\n");
      out.write("                     <div class=\"card-body\">\n");
      out.write("                         <h2 class=\"card-title\">Breaking Bad</h2>\n");
      out.write("                         <a href=\"Series.jsp#Bb\" class=\"btn btn-primary\">Ver más</a>\n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("         </section><br>\n");
      out.write("\n");
      out.write("         <footer id=\"ff\">\n");
      out.write("             <div class=\"container\">\n");
      out.write("                 <div class=\"row align-items-center\">\n");
      out.write("                     <div class=\"col-md-4 foot_col1\">\n");
      out.write("                         <div>\n");
      out.write("                             <h5 class=\"titulos ff_avenir\">Web de Series</h5>\n");
      out.write("                             <ul class=\"list_style_none\" style=\"margin-bottom: 0;\">\n");
      out.write("                                 <li class=\"fc1_address\">Av.central L-4 lt18, S.J.M, Lima - Perú</li>\n");
      out.write("                             </ul>\n");
      out.write("                             <ul class=\"list_style_none lsn2\">\n");
      out.write("                                 <li class=\"fc1_phone\">TELÉF: (01) 574-7254</li>\n");
      out.write("                                 <li class=\"fc1_mail\">o.villegas.912@gmail.com</li>\n");
      out.write("                             </ul>\n");
      out.write("\n");
      out.write("                         </div> \n");
      out.write("                     </div>\n");
      out.write("                     <div class=\"col-md-8 foot_col2\">\n");
      out.write("                         <ul>\n");
      out.write("                             <h4><a href=\"https://www.facebook.com/omarnilo.villegas.9\"><img id=\"fa\" src=\"img/facebook.svg\"></a></h4>\n");
      out.write("                             <h4><a href=\"https://twitter.com/OmarNilo3\"><img id=\"tw\" src=\"img/twitter.svg\"></a></h4>\n");
      out.write("                             <h4><a href=\"https://www.instagram.com/omar_nilo9/?hl=es-la\"><img id=\"ig\" src=\"img/instagram.svg\"></a></h4>                       \n");
      out.write("                         </ul>   \n");
      out.write("                     </div>\n");
      out.write("                 </div>\n");
      out.write("             </div>\n");
      out.write("         </footer>\n");
      out.write("\n");
      out.write("         <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\" integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\" crossorigin=\"anonymous\"></script>\n");
      out.write("         <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js\" integrity=\"sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN\" crossorigin=\"anonymous\"></script>\n");
      out.write("         <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js\" integrity=\"sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV\" crossorigin=\"anonymous\"></script>\n");
      out.write("     </body>\n");
      out.write("</html>");
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
