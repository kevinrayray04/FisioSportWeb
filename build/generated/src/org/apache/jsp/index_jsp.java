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
      out.write("\n");
      out.write("<html>\n");
      out.write("\n");
      out.write("    <head>\n");
      out.write("\n");
      out.write("        <title>FisioSport - Login</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.2.1.slim.min.js\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("        <script src=\"//code.jquery.com/jquery-1.10.2.min.js\"></script>\n");
      out.write("        <script src=\"//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <style type=\"text/css\">\n");
      out.write("\n");
      out.write("            body{\n");
      out.write("                padding: 50px;\n");
      out.write("                background-image: url(\"image/FisioImage.PNG\");\n");
      out.write("                background-repeat: no-repeat;\n");
      out.write("                background-size: cover;         \n");
      out.write("            }\n");
      out.write("            .modal-dialog {\n");
      out.write("                width: 300px;\n");
      out.write("            }\n");
      out.write("            .modal-footer {\n");
      out.write("                height: 70px;\n");
      out.write("                margin: 0;\n");
      out.write("            }\n");
      out.write("            .modal-footer .btn {\n");
      out.write("                font-weight: bold;\n");
      out.write("            }\n");
      out.write("            .modal-footer .progress {\n");
      out.write("                display: none;\n");
      out.write("                height: 32px;\n");
      out.write("                margin: 0;\n");
      out.write("            }\n");
      out.write("            .input-group-addon {\n");
      out.write("                color: #fff;\n");
      out.write("                background: #3276B1;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            $(document).ready(function () {\n");
      out.write("                $('.modal-footer button').click(function () {\n");
      out.write("                    var button = $(this);\n");
      out.write("\n");
      out.write("                    if (button.attr(\"data-dismiss\") != \"modal\") {\n");
      out.write("                        var inputs = $('form input');\n");
      out.write("                        var title = $('.modal-title');\n");
      out.write("                        var progress = $('.progress');\n");
      out.write("                        var progressBar = $('.progress-bar');\n");
      out.write("\n");
      out.write("                        inputs.attr(\"disabled\", \"disabled\");\n");
      out.write("\n");
      out.write("                        button.hide();\n");
      out.write("\n");
      out.write("                        progress.show();\n");
      out.write("\n");
      out.write("                        progressBar.animate({width: \"100%\"}, 100);\n");
      out.write("\n");
      out.write("                        progress.delay(1000)\n");
      out.write("                                .fadeOut(600);\n");
      out.write("\n");
      out.write("                        button.text(\"Close\")\n");
      out.write("                                .removeClass(\"btn-primary\")\n");
      out.write("                                .addClass(\"btn-success\")\n");
      out.write("                                .blur()\n");
      out.write("                                .delay(1600)\n");
      out.write("                                .fadeIn(function () {\n");
      out.write("                                    title.text(\"Log in is successful\");\n");
      out.write("                                    button.attr(\"data-dismiss\", \"modal\");\n");
      out.write("                                });\n");
      out.write("                               \n");
      out.write("                    }\n");
      out.write("                });\n");
      out.write("\n");
      out.write("                $('#myModal').on('hidden.bs.modal', function (e) {\n");
      out.write("                    var inputs = $('form input');\n");
      out.write("                    var title = $('.modal-title');\n");
      out.write("                    var progressBar = $('.progress-bar');\n");
      out.write("                    var button = $('.modal-footer button');\n");
      out.write("\n");
      out.write("                    inputs.removeAttr(\"disabled\");\n");
      out.write("\n");
      out.write("                    title.text(\"Log in\");\n");
      out.write("\n");
      out.write("                    progressBar.css({\"width\": \"0%\"});\n");
      out.write("\n");
      out.write("                    button.removeClass(\"btn-success\")\n");
      out.write("                            .addClass(\"btn-primary\")\n");
      out.write("                            .text(\"Ok\")\n");
      out.write("                            .removeAttr(\"data-dismiss\");\n");
      out.write("\n");
      out.write("                });\n");
      out.write("            });\n");
      out.write("\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body >\n");
      out.write("        <button class=\"btn btn-primary\" data-toggle=\"modal\" data-target=\"#myModal\" aria-hidden=\"true\">\n");
      out.write("            Log in\n");
      out.write("        </button>\n");
      out.write("\n");
      out.write("        <div class=\"modal fade\" id=\"myModal\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"myModalLabel\" aria-hidden=\"true\">\n");
      out.write("            <div class=\"modal-dialog\">\n");
      out.write("                <div class=\"modal-content\">\n");
      out.write("\n");
      out.write("                    <div class=\"modal-header\">\n");
      out.write("                        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">×</button>\n");
      out.write("                        <h4 class=\"modal-title\" id=\"myModalLabel\">Log in</h4>\n");
      out.write("                    </div> <!-- /.modal-header -->\n");
      out.write("\n");
      out.write("                    <div class=\"modal-body\">\n");
      out.write("                        <form role=\"form\" method=\"post\" action=\"/FisioSportWeb/inicio.jsp\">\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <div class=\"input-group\">\n");
      out.write("                                    <input type=\"text\" class=\"form-control\" id=\"uLogin\" placeholder=\"Login\">\n");
      out.write("                                    <label for=\"uLogin\" class=\"input-group-addon glyphicon glyphicon-user\"></label>\n");
      out.write("                                </div>\n");
      out.write("                            </div> <!-- /.form-group -->\n");
      out.write("\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <div class=\"input-group\">\n");
      out.write("                                    <input type=\"password\" class=\"form-control\" id=\"uPassword\" placeholder=\"Password\">\n");
      out.write("                                    <label for=\"uPassword\" class=\"input-group-addon glyphicon glyphicon-lock\"></label>\n");
      out.write("                                </div> <!-- /.input-group -->\n");
      out.write("                            </div> <!-- /.form-group -->\n");
      out.write("\n");
      out.write("                            <div class=\"checkbox\">\n");
      out.write("                                <label>\n");
      out.write("                                    <input type=\"checkbox\"> Remember me\n");
      out.write("                                </label>\n");
      out.write("                            </div> <!-- /.checkbox -->\n");
      out.write("                        \n");
      out.write("\n");
      out.write("                    </div> <!-- /.modal-body -->\n");
      out.write("\n");
      out.write("                    <div class=\"modal-footer\">\n");
      out.write("                        <button class=\"form-control btn btn-primary\">Ok</button>\n");
      out.write("\n");
      out.write("                        <div class=\"progress\">\n");
      out.write("                            <div class=\"progress-bar progress-bar-primary\" role=\"progressbar\" aria-valuenow=\"1\" aria-valuemin=\"1\" aria-valuemax=\"100\" style=\"width: 0%;\">\n");
      out.write("                                <span class=\"sr-only\">progress</span>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        </form>\n");
      out.write("\n");
      out.write("\n");
      out.write("                    </div> <!-- /.modal-footer -->\n");
      out.write("                </div><!-- /.modal-content -->\n");
      out.write("            </div><!-- /.modal-dialog -->\n");
      out.write("        </div><!-- /.modal -->\n");
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
