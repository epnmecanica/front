<%-- 
    Document   : index
    Created on : 9/04/2014, 12:49:23 AM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>OpenCNC APP</title>
        <link rel="stylesheet" type="text/css" href="style.css">
        <script src="js/lib/external/jquery.min.js"></script>
        <script src="js/lib/external/jquery-ui.min.js"></script>
    </head>
    <body>
        <table border="0">
            <thead>
                <tr>
                    <th><h1>Bienvenido a nuestro CNC virtual OpenCNC.</h1></th>
    </tr>
</thead>
<tbody>
    <tr>
        <td>
            Ya eres registrado?
        </td>
        <td>
            <form name="Name Input Form" action="id.jsp ">
                <input type="submit" value="Ingresar" />
            </form>
        </td>
    </tr>
    <tr>
        <td>
            Aun no eres usuario?.
        </td>
        <td>
            <form name="" action="registro.jsp ">
                <input type="submit" value="Registrarse" />
            </form>
        </td>
    </tr>
</tbody>
</table>
</body>
</html>
