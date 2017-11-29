package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Home</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css\" integrity=\"sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb\" crossorigin=\"anonymous\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <header>\n");
      out.write("            <nav class=\"navbar navbar-expand-lg navbar-dark bg-dark\">\n");
      out.write("                <a class=\"navbar-brand\" href=\"#\">Fisio Sport</a>\n");
      out.write("                <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                </button>\n");
      out.write("\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                    <ul class=\"navbar-nav mr-auto\">\n");
      out.write("                        <li class=\"nav-item active\">\n");
      out.write("                            <a class=\"nav-link\" href=\"#\">Inicio <span class=\"sr-only\">(current)</span></a>\n");
      out.write("                        </li>\n");
      out.write("\n");
      out.write("                        <li class=\"nav-item dropdown\">\n");
      out.write("                            <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                                Registro\n");
      out.write("                            </a>\n");
      out.write("                            <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("                                <a class=\"dropdown-item\" href=\"membresia2.jsp\">Membresía</a>\n");
      out.write("                                <a class=\"dropdown-item\" href=\"historia-clinica2.jsp\">Historia clínica</a>\n");
      out.write("                            </div>\n");
      out.write("                        </li>\n");
      out.write("\n");
      out.write("                        <li class=\"nav-item dropdown\">\n");
      out.write("                            <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                                Consulta\n");
      out.write("                            </a>\n");
      out.write("                            <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("                                <a class=\"dropdown-item\" href=\"#\">Ver cliente</a>\n");
      out.write("                                <a class=\"dropdown-item\" href=\"#\">Reporte</a>\n");
      out.write("                                <a class=\"dropdown-item\" href=\"#\">Agenda</a>\n");
      out.write("                            </div>\n");
      out.write("                        </li>\n");
      out.write("\n");
      out.write("                        <li class=\"nav-item dropdown\">\n");
      out.write("                            <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                                Administrar\n");
      out.write("                            </a>\n");
      out.write("                            <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("                                <a class=\"dropdown-item\" href=\"#\">Consultar usuario</a>\n");
      out.write("                                <a class=\"dropdown-item\" href=\"#\">Registrar nuevo usuario</a>\n");
      out.write("                            </div>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </nav>\n");
      out.write("        </header>\n");
      out.write("\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div>\n");
      out.write("                <h2>\n");
      out.write("                    Hola, admin\n");
      out.write("                </h2>\n");
      out.write("                \n");
      out.write("                <h4>Agenda</h4> <!--  Clientes - MTz -->\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <table class=\"table table-bordered\">\n");
      out.write("                <thead>\n");
      out.write("                    <tr class=\"bg-secondary\">\n");
      out.write("                        <th width=\"10%\">Hora</th>\n");
      out.write("                        <th width=\"15%\">Lunes</th>\n");
      out.write("                        <th width=\"15%\">Martes</th>\n");
      out.write("                        <th width=\"15%\">Miercoles</th>\n");
      out.write("                        <th width=\"15%\">Jueves</th>\n");
      out.write("                        <th width=\"15%\">Viernes</th>\n");
      out.write("                        <th width=\"15%\">Sabado</th>\n");
      out.write("                    </tr>                    \n");
      out.write("                </thead>\n");
      out.write("                <tbody>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">08:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">09:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">10:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">11:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">12:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>                        \n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">13:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">14:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">15:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">16:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">17:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <th class=\"bg-secondary\">18:00</th>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                        <td rowspan=\"1\"></td>\n");
      out.write("                    </tr>                   \n");
      out.write("                </tbody>\n");
      out.write("            </table>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <footer>\n");
      out.write("\n");
      out.write("        </footer>\n");
      out.write("\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.2.1.slim.min.js\" integrity=\"sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js\" integrity=\"sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js\" integrity=\"sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ\" crossorigin=\"anonymous\"></script>\n");
      out.write("\n");
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
