<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LISTAR O.S.</title>
        <link href="estilo.css" type="text/css" rel="stylesheet" />
    </head>
    <body>
        <h1>Ordens de Servi�o - Listagem</h1>
        
        <%String nome= request.getParameter("usuario");%>
        <%=nome%>
        <%String senha= request.getParameter("senha");%>
        <%=senha%>
        
     <!-- 
     Buscar no banco o usu�rio atrav�s do nome e da senha 
     e passar para a p�gina correspondente (listarOSadmegestor ou listarOSsolicitante)     
     -->
        
</body>     
</html>
