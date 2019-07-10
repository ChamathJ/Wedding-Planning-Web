package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/header.jsp");
    _jspx_dependants.add("/footer.jsp");
  }

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
      out.write("<html lang=\"zxx\">\n");
      out.write("<head>\n");
      out.write("\t<title>MyWedding</title>\n");
      out.write("\t<meta charset=\"UTF-8\">\n");
      out.write("\t<meta name=\"description\" content=\"Pulse Restaurant HTML Template\">\n");
      out.write("\t<meta name=\"keywords\" content=\"pulse, restaurant, creative, html\">\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\t<!-- Favicon -->   \n");
      out.write("\t<link href=\"img/favicon.ico\" rel=\"shortcut icon\"/>\n");
      out.write("\n");
      out.write("\t<!-- Stylesheets -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/bootstrap.min.css\"/>\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/font-awesome.min.css\"/>\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/flaticon.css\"/>\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/owl.carousel.css\"/>\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/style.css\"/>\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/animate.css\"/>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t<!--[if lt IE 9]>\n");
      out.write("\t  <script src=\"https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js\"></script>\n");
      out.write("\t  <script src=\"https://oss.maxcdn.com/respond/1.4.2/respond.min.js\"></script>\n");
      out.write("\t<![endif]-->\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\t<!-- Page Preloder -->\n");
      out.write("\t<div id=\"preloder\">\n");
      out.write("\t\t<div class=\"loader\"></div>\n");
      out.write("\t</div>\n");
      out.write("\t\n");
      out.write("        <div>");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/style.css\"/>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("     <!-- Header section -->\n");
      out.write("\t<header class=\"header-section\">\n");
      out.write("\t\t<div class=\"header-warp\">\n");
      out.write("\t\t\t<div class=\"site-logo\">\n");
      out.write("\t\t\t\t<h2>My<span>Wedding</span>.</h2>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<!-- responsive -->\n");
      out.write("\t\t\t<div class=\"nav-switch\">\n");
      out.write("\t\t\t\t<i class=\"fa fa-bars\"></i>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<!-- menu -->\n");
      out.write("\t\t\t<ul class=\"main-menu\">\n");
      out.write("\t\t\t\t<li><a href=\"index.jsp\" class=\"active\">Home</a></li>\n");
      out.write("\t\t\t\t<li><a href=\"about.jsp\">About us</a></li>\n");
      out.write("\t\t\t\t<li><a href=\"vendors.jsp\">Vendors</a></li>\n");
      out.write("\t\t\t\t<!--<li><a href=\"blog.html\">News</a></li>-->\n");
      out.write("\t\t\t\t<li><a href=\"contact.jsp\">Contact</a></li>\n");
      out.write("\t\t\t</ul>\n");
      out.write("\t\t\t<div class=\"header-right\">\n");
      out.write("\t\t\t\t<a class=\"loginbtn loginbtn1\" href=\"cust_login.jsp\">Customer Login</a>\n");
      out.write("\t\t\t\t<a class=\"loginbtn loginbtn2\" href=\"vend_login.jsp\">Vendor Login</a>\t\t\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</header>\n");
      out.write("\t<!-- Header section end -->\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\t<!-- Hero section -->\n");
      out.write("\t<section class=\"hero-section\">\n");
      out.write("\t\t<div class=\"hero-slider owl-carousel\">\n");
      out.write("\t\t\t<div class=\"hs-item set-bg\" data-setbg=\"img/slider/slider-1.jpg\">\n");
      out.write("\t\t\t\t<div class=\"hs-content\">\n");
      out.write("\t\t\t\t\t<div class=\"hsc-warp\">\n");
      out.write("\t\t\t\t\t\t<h2>Wedding Planning<br><span>Starts Here</span></h2>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"hs-item set-bg\" data-setbg=\"img/slider/slider-2.jpg\">\n");
      out.write("\t\t\t\t<div class=\"hs-content\">\n");
      out.write("\t\t\t\t\t<div class=\"hsc-warp\">\n");
      out.write("\t\t\t\t\t\t<h2>All Things<br><span>One Easy Place</span></h2>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"hs-item set-bg\" data-setbg=\"img/slider/slider-3.jpg\">\n");
      out.write("\t\t\t\t<div class=\"hs-content\">\n");
      out.write("\t\t\t\t\t<div class=\"hsc-warp\">\n");
      out.write("\t\t\t\t\t\t<h2>Your Wedding Planner<br><span>Awaits.....</span></h2>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</section>\n");
      out.write("\t<!-- Hero section end -->\n");
      out.write("\n");
      out.write("\n");
      out.write("\t<!-- Services section -->\n");
      out.write("\t<section class=\"services-section spad\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"section-title\">\n");
      out.write("\t\t\t\t<i class=\"flaticon-022-wedding\"></i>\n");
      out.write("\t\t\t\t<h2>Our Services</h2>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"row services\">\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-6 service-item\">\n");
      out.write("\t\t\t\t\t<i class=\"flaticon-024-cosmetic\"></i>\n");
      out.write("\t\t\t\t\t<h3>Beauticians</h3>\n");
      out.write("\t\t\t\t\t<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum.</p>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-6 service-item\">\n");
      out.write("\t\t\t\t\t<i class=\"flaticon-021-ring\"></i>\n");
      out.write("\t\t\t\t\t<h3>Jewelers</h3>\n");
      out.write("\t\t\t\t\t<p>Scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis.</p>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-6 service-item\">\n");
      out.write("\t\t\t\t\t<i class=\"flaticon-030-camera\"></i>\n");
      out.write("\t\t\t\t\t<h3>Photographers</h3>\n");
      out.write("\t\t\t\t\t<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum.</p>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-6 service-item\">\n");
      out.write("\t\t\t\t\t<i class=\"flaticon-035-bed\"></i>\n");
      out.write("\t\t\t\t\t<h3>Hotels</h3>\n");
      out.write("\t\t\t\t\t<p>Aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendreri.</p>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</section>\n");
      out.write("\t<!-- Services section end -->\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div>");
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
      out.write("       <!-- Footer section -->\n");
      out.write("\t<footer class=\"footer-section\">\n");
      out.write("            <div class=\"copyright-s2\">\n");
      out.write("\t\t<p>Copyright 2019 &copy; MyWedding.<br>All rights reserved.</p>\n");
      out.write("            </div>\n");
      out.write("\t</footer>\n");
      out.write("\t<!-- Footer section end -->\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\t<!--====== Javascripts & Jquery ======-->\n");
      out.write("\t<script src=\"js/jquery-3.2.1.min.js\"></script>\n");
      out.write("\t<script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("\t<script src=\"js/owl.carousel.min.js\"></script>\n");
      out.write("\t<script src=\"js/circle-progress.min.js\"></script>\n");
      out.write("\t<script src=\"js/main.js\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t<!-- load for map -->\n");
      out.write("\t<script src=\"https://maps.googleapis.com/maps/api/js?key=AIzaSyB0YyDTa0qqOjIerob2VTIwo_XVMhrruxo\"></script>\n");
      out.write("\t<script src=\"js/map.js\"></script>\n");
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
