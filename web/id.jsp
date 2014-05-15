<%-- 
    Document   : id
    Created on : 9/04/2014, 10:25:44 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" type="text/css" href="main.css">
    </head>
    <body>
        <div id="contenedor">
            <h1>Autenticación</h1>
            Usuario:
            <input type="text" name="" value="" />
            Contraseña:
            <input type="password" name="" value="" />
            <form name="Name Input Form" action="Abrir.jsp ">
                <input type="submit" value="Ingresar" />
            </form>
            <form name="" action="newpassword.jsp ">
                <input type="submit" value="Olvidaste la contraseña?"/>
            </form>
            <form name="" action="registro.jsp ">
                <input type="submit" value="Registrarse" />
            </form>
        </div>
    </body>
</html>
