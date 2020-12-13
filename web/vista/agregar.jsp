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
        <form action="Control" class="form" id="form">
        <h1>Registrar Usuario</h1>
        <label>Codigo: </label>
        <input type="text" name="txtCodigo" value="" /><br>
        <label>Nombre: </label>
        <input type="text" name="txtNombre" value="" /><br>
        <label>Apellido: </label>
        <input type="text" name="txtApellido" value="" /><br>
        <label>Telefono: </label>
        <input type="text" name="txtTelefono" value="" /><br>
        <label>Correo: </label>
        <input type="text" name="txtCorreo" value="" /><br>
        <label>Edad: </label>
        <input type="text" name="txtEdad" value="" /><br>
        <label>Consulta: </label>
        <input type="text" name="txtConsulta" value="" /><br>
        <input type="submit" value="Aceptar" name="accion" />
        
        </form>
        
    </body>
</html>
