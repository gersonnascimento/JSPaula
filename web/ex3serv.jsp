<%-- 
    Document   : ex3serv
    Created on : 04/09/2017, 20:48:05
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
                      <%
       double ht, vh , paum, aum, salF;
       
       ht = Double.parseDouble(request.getParameter("ht"));
       vh = Double.parseDouble(request.getParameter("vh"));
      
       double sBruto = ht*vh;
       if (sBruto<=500)
                 paum = 0.15;
             else if(sBruto <=1000)
                 paum = 0.1;
             else 
                 paum = 0.05;
             
             aum = paum * sBruto;

             salF = sBruto+ aum;

        out.println("Aumento: " + aum);
        out.println("Salário final: " + salF);
       %>
    </body>
</html>
