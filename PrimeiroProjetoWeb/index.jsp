<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Primeiro Projeto Java</title>
    </head>
    <body>
        <h2>Minha primeira pagina JSP</h2>
        <hr>
        <%
            String nome = "<i>Gabriela</i>";
            int idade = 28;
            boolean fumante = false;
            int soma = 10 + 10;
            //out.print(nome);
        %>
        <strong>Nome: </strong> <%= nome %><br>
        <strong>Idade: </strong> <%= idade %><br>
        <strong>Fuma: </strong> <%= (fumante ? "Sim" : "Não") %><br>
        <strong>Sominha: </strong> <%= soma %><br>
      </body>
</html>
