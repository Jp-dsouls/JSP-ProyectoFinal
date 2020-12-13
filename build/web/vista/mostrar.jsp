<%@page import="modelo.Busqueda"%>
<%@page import="java.util.ArrayList"%>
<%@page import="modeloDAO.BusquedaDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
       
          <form action="Control" class="form" id="form"> 
              <h1>Búsqueda del Usuario</h1>
              <% 
                int codUsua=Integer.parseInt((String)request.getAttribute("codUsuario"));
                ArrayList<Busqueda>lis=new ArrayList<Busqueda>();
                BusquedaDAO dao=new BusquedaDAO();
                Busqueda b;
                lis=dao.listarGeneros(codUsua);
              %>
        <label>Codigo: </label>
        <input type="text" name="txtCodigo" value="<%=codUsua%>" /><br>
        <label>Nombre: </label>
        <input type="text" name="txtNombre" value="<%=lis.get(0).getNomUsu()%>" /><br><br><br>
        <table border="1">
            <thead>
                <tr>
                    <th>Codigo</th>
                    <th>Género</th>
                    <th>Serie Destacada</th>         
                   
                </tr>
            </thead>
            <tbody>
                <%
            
                    for (int i = 0; i < lis.size(); i++) {
                        b = new Busqueda();
                        b = lis.get(i);

                %>
                <tr>
                    <td><%=b.getCodGen()%></td>
                    <td><%=b.getNomGen()%></td>
                    <td><%=b.getSerGen()%></td>
                    
               
                </tr>
                <%}%>
            </tbody>
        </table>
        </form>
    </body>
</html>
