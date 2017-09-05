<%-- 
    Document   : jspSoma
    Created on : 04/09/2017, 20:02:54
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercício1</title>
    </head>
    <body>
       <%
       int qtd1,qtd2,qtd3, val1, val2, val3;
       
       qtd1 =Integer.parseInt(request.getParameter("qtd1"));
       qtd2 = Integer.parseInt(request.getParameter("qtd2"));
       qtd3 = Integer.parseInt(request.getParameter("qtd3"));
       val1 = Integer.parseInt(request.getParameter("val1"));
       val2 = Integer.parseInt(request.getParameter("val2"));
       val3 = Integer.parseInt(request.getParameter("val3"));
       
       int sub1,sub2,sub3;
       sub1 = qtd1*val1;
       sub2 = qtd2*val2;
       sub3 = qtd3*val3;
       int total = sub1+sub2+sub3;
       
        out.println("\nSubtotal1: " + sub1);
        out.println("\nSubtotal2: " + sub2);
        out.println("\nSubtotal3: " + sub3);
        out.println("\nTotal: " + total);
        
       %>
    </body>
</html>
