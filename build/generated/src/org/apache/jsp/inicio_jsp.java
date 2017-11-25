package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class inicio_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                background: #8999A8;\n");
      out.write("            }\n");
      out.write("            .navbar, .dropdown-menu{\n");
      out.write("                background:rgba(255,255,255,0.25);\n");
      out.write("                border: none;\n");
      out.write("\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .nav>li>a, .dropdown-menu>li>a:focus, .dropdown-menu>li>a:hover, .dropdown-menu>li>a, .dropdown-menu>li{\n");
      out.write("                border-bottom: 3px solid transparent;\n");
      out.write("            }\n");
      out.write("            .nav>li>a:focus, .nav>li>a:hover,.nav .open>a, .nav .open>a:focus, .nav .open>a:hover, .dropdown-menu>li>a:focus, .dropdown-menu>li>a:hover{\n");
      out.write("                border-bottom: 3px solid transparent;\n");
      out.write("                background: none;\n");
      out.write("            }\n");
      out.write("            .navbar a, .dropdown-menu>li>a, .dropdown-menu>li>a:focus, .dropdown-menu>li>a:hover, .navbar-toggle{\n");
      out.write("                color: #fff;\n");
      out.write("            }\n");
      out.write("            .dropdown-menu{\n");
      out.write("                -webkit-box-shadow: none;\n");
      out.write("                box-shadow:none;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .nav li:hover:nth-child(8n+1), .nav li.active:nth-child(8n+1){\n");
      out.write("                border-bottom: #C4E17F 3px solid;\n");
      out.write("            }\n");
      out.write("            .nav li:hover:nth-child(8n+2), .nav li.active:nth-child(8n+2){\n");
      out.write("                border-bottom: #F7FDCA 3px solid;\n");
      out.write("            }\n");
      out.write("            .nav li:hover:nth-child(8n+3), .nav li.active:nth-child(8n+3){\n");
      out.write("                border-bottom: #FECF71 3px solid;\n");
      out.write("            }\n");
      out.write("            .nav li:hover:nth-child(8n+4), .nav li.active:nth-child(8n+4){\n");
      out.write("                border-bottom: #F0776C 3px solid;\n");
      out.write("            }\n");
      out.write("            .nav li:hover:nth-child(8n+5), .nav li.active:nth-child(8n+5){\n");
      out.write("                border-bottom: #DB9DBE 3px solid;\n");
      out.write("            }\n");
      out.write("            .nav li:hover:nth-child(8n+6), .nav li.active:nth-child(8n+6){\n");
      out.write("                border-bottom: #C49CDE 3px solid;\n");
      out.write("            }\n");
      out.write("            .nav li:hover:nth-child(8n+7), .nav li.active:nth-child(8n+7){\n");
      out.write("                border-bottom: #669AE1 3px solid;\n");
      out.write("            }\n");
      out.write("            .nav li:hover:nth-child(8n+8), .nav li.active:nth-child(8n+8){\n");
      out.write("                border-bottom: #62C2E4 3px solid;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .navbar-toggle .icon-bar{\n");
      out.write("                color: #fff;\n");
      out.write("                background: #fff;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"navbar-wrapper\">\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <nav class=\"navbar navbar-fixed-top\">\n");
      out.write("                    <div class=\"container\">\n");
      out.write("                        <div class=\"navbar-header\">\n");
      out.write("                            <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#navbar\" aria-expanded=\"false\" aria-controls=\"navbar\">\n");
      out.write("                                <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("                                <span class=\"icon-bar\"></span>\n");
      out.write("                                <span class=\"icon-bar\"></span>\n");
      out.write("                                <span class=\"icon-bar\"></span>\n");
      out.write("                            </button>\n");
      out.write("                            <a class=\"navbar-brand\" href=\"#\">Logo</a>\n");
      out.write("                        </div>\n");
      out.write("                        <div id=\"navbar\" class=\"navbar-collapse collapse\">\n");
      out.write("                            <ul class=\"nav navbar-nav\">\n");
      out.write("                                <li class=\"active\"><a href=\"#\" class=\"\">Home</a></li>\n");
      out.write("                                <li class=\" dropdown\">\n");
      out.write("                                    <a href=\"#\" class=\"dropdown-toggle \" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Departments <span class=\"caret\"></span></a>\n");
      out.write("                                    <ul class=\"dropdown-menu\">\n");
      out.write("                                        <li class=\" dropdown\">\n");
      out.write("                                            <a href=\"#\" class=\"dropdown-toggle \" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">View Departments</a>\n");
      out.write("                                        </li>\n");
      out.write("                                        <li><a href=\"#\">Add New</a></li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </li>\n");
      out.write("                                <li><a href=\"#\">Add New</a></li>\n");
      out.write("                                <li class=\" dropdown\"><a href=\"#\" class=\"dropdown-toggle \" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Managers <span class=\"caret\"></span></a>\n");
      out.write("                                    <ul class=\"dropdown-menu\">\n");
      out.write("                                        <li><a href=\"#\">View Managers</a></li>\n");
      out.write("                                        <li><a href=\"#\">Add New</a></li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\" dropdown\"><a href=\"#\" class=\"dropdown-toggle active\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Staff <span class=\"caret\"></span></a>\n");
      out.write("                                    <ul class=\"dropdown-menu\">\n");
      out.write("                                        <li><a href=\"#\">View Staff</a></li>\n");
      out.write("                                        <li><a href=\"#\">Add New</a></li>\n");
      out.write("                                        <li><a href=\"#\">Bulk Upload</a></li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\" down\"><a href=\"#\" class=\"dropdown-toggle active\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">HR <span class=\"caret\"></span></a>\n");
      out.write("                                    <ul class=\"dropdown-menu\">\n");
      out.write("                                        <li><a href=\"#\">Change Time Entry</a></li>\n");
      out.write("                                        <li><a href=\"#\">Report</a></li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </li>\n");
      out.write("                            </ul>\n");
      out.write("                            <ul class=\"nav navbar-nav pull-right\">\n");
      out.write("                                <li class=\" dropdown\"><a href=\"#\" class=\"dropdown-toggle active\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Signed in as  <span class=\"caret\"></span></a>\n");
      out.write("                                    <ul class=\"dropdown-menu\">\n");
      out.write("                                        <li><a href=\"#\">Change Password</a></li>\n");
      out.write("                                        <li><a href=\"#\">My Profile</a></li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"\"><a href=\"#\">Logout</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </nav>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
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
