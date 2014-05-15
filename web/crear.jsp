<%-- 
    Document   : crearmodelo
    Created on : 9/04/2014, 01:07:02 AM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crear Modelo</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <table border="0">
            <thead>
                <tr>
                    <th><h1>Crear Modelo</h1>
        </th>
        <th></th>
        <th></th>
    </tr>
</thead>
<tbody>
    <tr>
        <td>Nombre del proyecto: </td>
        <td><input type="text" name="" value="" /></td>
        <td></td>
    </tr>
    <tr>
        <td>Descripición proyecto:</td>
        <td><textarea name="" rows="4" cols="30"></textarea>
        </td>
    </tr>
    <tr>
        <td>Maquina:</td>
        <td><select name="">
                <option>Torno</option>
                <option>Fresa</option>
            </select></td>                    
    </tr>
    <tr>
        <td>Unidad:</td>
        <td>mm<input type="radio" name="" value="" /></td>
        <td>inches<input type="radio" name="" value="" /></td>

    </tr>
    <tr>
        <td>Punto Cero:</td>
        <td>X: <input type="text" name="" value="" /></td>
        <td>Y: <input type="text" name="" value="" /></td>

    </tr>
    <tr>
        <td>Dimensión pieza:</td>
        <td>Ancho: <input type="text" name="" value="" /></td>
        <td>Alto: <input type="text" name="" value="" /></td>

    </tr>
    <tr>
        <td><form action="save.jsp">
            <input type="submit" value="Guardar" name="Guardar"/></td>
        </form>                        
        <td><input type="submit" value="Importar" name="Importar"/></td>
        <td></td>
    </tr>

</tbody>
</table>               
</body>
</html>
