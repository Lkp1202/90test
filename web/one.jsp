<%@ page import="java.text.SimpleDateFormat,java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  <%
    String app = "application";
    String ses = "session";
    application.setAttribute("app",app); //application:面对整个Web应用程序
    session.setAttribute("ses",ses); //session:一次会话内有效
    //request.getRequestDispatcher("two.jsp").forward(request,response);
    response.sendRedirect("two.jsp");
  %>

  </body>
</html>
