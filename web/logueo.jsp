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
                    </ul>
            </nav>
        </header><br>
        
        <form action="Control" class="form" id="form">
            <h1 id="letra">INGRESANDO</h1>
            <label>Usurname</label>
            <input type="text" name="txtPersona" value="" /><br>
             <label>Contraseña</label>
             <input type="password" name="txtContrasena" value="" /><br>
             <input type="submit" value="Ingresar" name="accion" />
        </form>
    
    </body>
</html>
