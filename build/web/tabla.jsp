<%-- 
    Document   : tabla
    Created on : 12/12/2020, 10:46:24 PM
    Author     : Omar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Tabla de precios</title>
    <link rel="stylesheet" href="css/estilos_tabla.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <a href="Series.html"></a>
        <link rel="stylesheet" href="css/miestilo_registrate.css">
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
        <div class="container">
            <a class="navbar-brand" href="index.html">INICIO</a>
            <ul class="navbar-nav mr-auto">    
                <li class="nav-item">
                    <a class="nav-link" href="Series.html">Series</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link" href="logueo.jsp">Login</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Registrate.html">Registrate</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link" href="Registrate.html">Suscribete</a>
                </li>
            </ul>
    </nav>
    <div class="contenedor">
        <div class="tabla">
            <h2>Básico</h2>
            <img src="../web/png/1.png" alt="">
            <h3>100 <sup>$</sup></h3>
            <p>Paga ahora y recibe un 30% en tu hosting y dominios</p>
            <a href="Registrate.html" class="boton">Paga ahora</a>
        </div>
        <div class="tabla hover">
            <h2>Estandar</h2>
            <img src="../web/png/2.png" alt="">
            <h3>200 <sup>$</sup></h3>
            <p>Paga ahora y recibe un 30% en tu hosting y dominios</p>
            <a href="Registrate.html" class="boton">Paga ahora</a>
        </div>
        <div class="tabla">
            <h2>Premium</h2>
            <img src="../web/png/3.png" alt="">
            <h3>300 <sup>$</sup></h3>
            <p>Paga ahora y recibe un 30% en tu hosting y dominios</p>
            <a href="Registrate.html" class="boton">Paga ahora</a>
        </div>
    </div>
</body>
</html>
