<%@page import="modeloDAO.UsuarioDAO"%>
<%@page import="modelo.Usuario"%>
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
        <%
            UsuarioDAO dao=new UsuarioDAO();
            int cod=Integer.parseInt((String)request.getAttribute("codigo"));
            Usuario a=dao.listarUnUsuario(cod);
        %>
        
        <form action="Control" class="form" id="form">  
        <h1>Editar Usuario</h1>
        <input type="hidden" name="txtCodigo" value="<%=a.getCodigo()%>" /><br>
        <label>Nombre: </label>
        <input type="text" name="txtNombre" value="<%=a.getNombre()%>" /><br>
        <label>Apellido: </label>
        <input type="text" name="txtApellido" value="<%=a.getApellido()%>" /><br>
        <label>Telefono: </label>
        <input type="text" name="txtTelefono" value="<%=a.getTelefono()%>" /><br>
        <label>Correo: </label>
        <input type="text" name="txtCorreo" value="<%=a.getCorreo()%>" /><br>
        <label>Edad: </label>
        <input type="text" name="txtEdad" value="<%=a.getEdad()%>" /><br>
        <label>Consulta: </label>
        <input type="text" name="txtConsulta" value="<%=a.getConsulta()%>" /><br>
        <input type="submit" value="Actualizar" name="accion" />
        <input type="submit" value="Cancelar" name="accion" />
        </form>
    </body>
</html>
