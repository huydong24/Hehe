<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<%--<html>--%>
<%--<head>--%>
<%--  <title>JSP - Hello World</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<h1><%= "Hello World!" %></h1>--%>
<%--<br/>--%>
<%--<a href="hello-servlet">Hello Servlet</a>--%>
<%--</body>--%>
<%--</html>--%>

<html>
<style>
    table, th, td {
        border:2px solid black;
    }
</style>
<h1> Table</h1>
<table style = "width:25%">
    <tr>
        <th></th>
        <th></th>
        <th rowspan="2" colspan="2"></th>
    </tr>
    <tr>
        <td></td>
        <td></td>

    </tr>
    <tr>
        <td rowspan="2"></td>
        <td rowspan="1"></td>
        <td rowspan="2" colspan="1"></td>
        <td rowspan="2" colspan="1"></td>
    </tr>
        <td rowspan="2"></td>
</table>
</html>