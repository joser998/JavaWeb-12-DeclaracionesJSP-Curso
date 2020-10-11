<%--Agregamos una declaracion de JSP--%>

<%! 
    //Declaracion de variable con su metodo GET
    private String usuario = "Alberto";
    
    public String getUsuario(){
        return this.usuario;
    }

    //contador de visitas   
    private int contadorVisitas = 1;
    

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Uso de Declaraciones con JSP's</title>
    </head>
    <body>
        <h1>Uso de Declaraciones con JSP's</h1>
        Valor de usuario por medio del Atributo: <%= this.usuario %>
        <br>
        Valor de usuario por medio del Metodo: <%=this.getUsuario() %>
        <br>
        Contador Visitas: <%= this.contadorVisitas++ %>
    </body>
</html>