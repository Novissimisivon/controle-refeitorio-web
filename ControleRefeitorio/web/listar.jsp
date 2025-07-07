<%@ page import="java.util.List" %>
<%@ page import="model.Alimento" %>
<%@ page import="dao.AlimentoDAO" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Listagem de Alimentos</title>
</head>
<body>
    <h2>Lista de Alimentos</h2>
    <table border="1">
        <tr>
            <th>Nome</th>
            <th>Data de Chegada</th>
            <th>Validade</th>
            <th>Quantidade</th>
        </tr>
        <%
            AlimentoDAO dao = new AlimentoDAO();
            List<Alimento> lista = dao.listarTodos();
            for (Alimento a : lista) {
        %>
        <tr>
            <td><%= a.getNome() %></td>
            <td><%= a.getDataChegada() %></td>
            <td><%= a.getValidade() %></td>
            <td><%= a.getQuantidade() %></td>
        </tr>
        <% } %>
    </table>
</body>
</html>
