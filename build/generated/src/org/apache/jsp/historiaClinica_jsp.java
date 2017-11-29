package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class historiaClinica_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link href=\"https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("\n");
      out.write("            <form role=\"form\" action=\"\" method=\"post\">\n");
      out.write("\n");
      out.write("                <div class=\"row setup-content\" id=\"step-1\">\n");
      out.write("                    <div class=\"col-xs-6 col-md-offset-3\">\n");
      out.write("                        <div class=\"col-md-12\">\n");
      out.write("                            <h3> HISTORIA CLINICA</h3>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Nombre y Apellido</label>\n");
      out.write("                                <input  maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Edad</label>\n");
      out.write("                                <input maxlength=\"8\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Sexo</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Talla</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Peso</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">IMC</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Grasa</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Agua</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Masa magra</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">PA</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">FC</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">FR</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">SatO2</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\"\n");
      out.write("                                <label class=\"control-label\">FiO2</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Motivo de consulta</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Tiempo de Enfermedad</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"number\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Episodio Actual</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Relato</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Relato</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Antecedentes</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Alergias</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Funciones biologicas</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Grado de instrucción</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Ocupación</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Relato</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Antecedentes</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Funciones Biologicas</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Grado de Instrucción</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Ocupacion</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Ectoscopia</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Piel</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Torax y pulmones</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Cardiovascular</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Sistema Mioarticular</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Sistema Nervioso</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Marcha</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Otros hallazgos</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Impresion diagnóstica</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Examenes Auxiliares</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Numero de sesiones</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Tratamiento</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Proxima cita</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label class=\"control-label\">Hoja de evolución</label>\n");
      out.write("                                <input maxlength=\"100\" type=\"text\" required=\"required\" class=\"form-control\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <button class=\"btn btn-success btn-lg pull-right\" type=\"button\" >Registrar</button>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>     \n");
      out.write("\n");
      out.write("            </form>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
