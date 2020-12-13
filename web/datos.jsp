<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <a href="Series.html"></a>
        <link rel="stylesheet" href="css/miestilo_registrate.css">
        <title>Página de Series</title>
    </head>
    <body>
       <form class="form" id="form">           
        <h1>Bienvenid@: ${persona}</h1>
        
        <a href="Control?accion=listar">Listar Usuarios</a><br>
        <a href="Control?accion=agregar">Agregar Usuario</a><br>
        <a href="Control?accion=buscar">Buscar Usuario</a><br>
        
         <a href="Control?accion=cerrar">Cerrar Sesion</a>
      
        </form>
    </body>
</html>
