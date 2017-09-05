<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercício3</title>
    </head>
    <body>
        <form name="frm" action="ex3serv.jsp" target="recebe">
<table>
                        
                        <tr>
                            <td>Valor da hora: R$ <input type="text" name="vh" size="5"></td>
                            <td>Horas Trabalhadas: <input type="text" name="ht" size="5"></td>
                            <td><input type="submit" value="Calcular"></td>
                        </tr>  
            </table>
            <iframe name="recebe" frameborder="0" width="200" height="200">
                
            </iframe>
        </form>
    </body>
</html>
