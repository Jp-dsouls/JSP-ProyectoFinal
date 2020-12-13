<%@page import="java.util.ArrayList"%>
<%@page import="modelo.Usuario"%>
<%@page import="modeloDAO.UsuarioDAO"%>
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
                    <a class="navbar-brand" href="datos.jsp">Acciones</a>
            </nav>
        </header><br>
       
        <table border="1" class="form" id="form">
            <thead>
                <tr>
                    <th>Codigo</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>Telefono</th>
                    <th>Correo</th>
                    <th>Edad</th>
                    <th>Consulta</th>
                    <th>Accion</th>
                </tr>
            </thead>
            <tbody>
                   <%
             UsuarioDAO dao=new UsuarioDAO();
             ArrayList<Usuario> lis=dao.listarUsuarios();
            Usuario a;
             for(int i=0; i<lis.size(); i++){
               a=new Usuario();
               a=lis.get(i);
             
            %>
                <tr>
                    <td><%=a.getCodigo()%></td>
                    <td><%=a.getNombre()%></td>
                    <td><%=a.getApellido()%></td>
                    <td><%=a.getTelefono()%></td>
                    <td><%=a.getCorreo()%></td>
                    <td><%=a.getEdad()%></td>
                    <td><%=a.getConsulta()%></td>
                    <td>
                        <a href="Control?accion=editar&cod=<%=a.getCodigo()%>">Editar</a>
                        <a href="Control?accion=eliminar&cod=<%=a.getCodigo()%>">Eliminar</a>
                    </td>
                </tr>
          <%}%>
            </tbody>
        </table>
    </body>
</html>
