<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Consulta,modeloDAO.CompraDAO"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Descuento</title>
    </head>
    
    <body>
        <h1>Lista de Compras</h1>
        <%
            CompraDAO obj= new CompraDAO();
        %>
        <form action="Consultar">
        <table border="1">
            
            <tr>
                <td>Numero de compra</td>
                <td>Codigo de usuario</td>
                <td>Nombre</td>
                <td>Codigo de cuenta</td>
                <td>Codigo del paquete</td>
                <td>Nombre del paquete</td>
                <td>Costo</td>                
                <td>Descuento</td>
                <td>Pago final</td>
            </tr>
                <%
                    for (Consulta x : obj.compra()) {  
                %>
                <tr>
                    <td><%=x.getNrocom()%></td>
                    <td><%=x.getCodusu()%></td>
                    <td><%=x.getNomusu()%></td>
                    <td><%=x.getCodcue()%></td>
                    <td><%=x.getCodpaq()%></td>
                    <td><%=x.getNompaq()%></td>
                    <td><%=x.getCospaq()%></td>
                    <td><%=x.descuento()%></td>
                    <td><%=x.total()%></td>
                </tr>
           
                <%
                }
                %>
                
        </table>
        </form>
    </body>
</html>



