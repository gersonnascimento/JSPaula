<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercício2</title>
    </head>
    <body>
        <form name="frm" action="ex2serv.jsp" target="recebe">
            <table>
                        
                        <tr>
                            <td>A: <input type="text" name="a" size="3"></td>
                            <td>B: <input type="text" name="b" size="3"></td>
                            <td>X: <input type="text" name="x" size="3"></td>
                            
                            <td><input type="submit" value="Calcular" ></td>
                             
                        </tr>   
            </table>
            <iframe name="recebe" frameborder="0" width="200" height="200">
                
            </iframe>
        </form>
    </body>
</html>
