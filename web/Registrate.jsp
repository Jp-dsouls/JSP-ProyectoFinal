<%-- 
    Document   : Registrate
    Created on : 12/12/2020, 10:53:49 PM
    Author     : Omar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Página de Series</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <a href="Series.html"></a>
        <link rel="stylesheet" href="css/miestilo_registrate.css">
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
                <div class="container">
                    <a class="navbar-brand" href="index.jsp">INICIO</a>
                    <ul class="navbar-nav mr-auto">    
                        <li class="nav-item">
                            <a class="nav-link" href="Series.jsp">Series</a>
                        </li>
                         <li class="nav-item">
                            <a class="nav-link" href="logueo.jsp">Login</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Registrate.jsp">Registrate</a>
                        </li>
                         <li class="nav-item">
                            <a class="nav-link" href="tabla.jsp">Suscribete</a>
                        </li>
                    </ul>
            </nav>
        </header><br>
        <form class="form" id="form">
            <h1>Unétenos</h1>
            <input class="controls" type="text" name="nombre" id="nombre" placeholder="Ingrese su Nombre">
            <input class="controls" type="text" name="apellido" id="apellidos" placeholder="Ingrese su Apellido">
            <input class="controls" type="text" name="correo" id="correo" placeholder="Ingrese su Correo">
            <input class="controls" type="text" name="telefono" id="telefono" placeholder="Ingrese su Teléfono">
            <input class="botons" type="submit" data-action="add" value="Registrar">
            <div id="personas"></div>
            <script src="contacto.js"></script>
        </form>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
</html>