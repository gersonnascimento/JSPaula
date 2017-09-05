<%-- 
    Document   : ex2serv
    Created on : 04/09/2017, 20:41:59
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
              <%
       int a,b,c,x;
       
       a = Integer.parseInt(request.getParameter("a"));
       b = Integer.parseInt(request.getParameter("b"));
       x = Integer.parseInt(request.getParameter("x"));
       
       if (x>=10)
           c=a+b;
       else c=a-b;
       
        out.println("C: " + c);
        
       %>
    </body>
</html>
