<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="frm" action="jspSoma.jsp" target="recebe">
            <table>
                                               <tr>
                            <td>Quantidade</td>
                            <td>Valor</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="qtd1" size="3"></td>
                            <td><input type="text" name="val1" size="3"></td>
                        </tr>
                        <tr>
                            <td><input type="text" name="qtd2" size="3"></td>
                            <td><input type="text" name="val2" size="3"></td>
                        </tr>
                        <tr>
                             <td><input type="text" name="qtd3" size="3"></td>
                            <td><input type="text" name="val3" size="3"></td>
                        </tr>
                        <tr>
                             <td><input type="submit" value="Calcular"></td>
                        </tr>
            </table>
            <iframe name="recebe" frameborder="0" width="200" height="200">
                
            </iframe>
        </form>
    </body>
</html>
