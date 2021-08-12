<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form action="/save">
    <input type="checkbox" name="condiment" value="Lettuce" id="condiment1">
    <label for="condiment1">Lettuce</label>
    <input type="checkbox" name="condiment" value="Tomato" id="condiment2">
    <label for="condiment2">Tomato</label>
    <input type="checkbox" name="condiment" value="Mustard" id="condiment3">
    <label for="condiment3">Mustard</label>
    <input type="checkbox" name="condiment" value="Sprouts" id="condiment4">
    <label for="condiment4">Sprouts</label><br>
    <button type="submit">Save</button>
</form>
Today Sandwich Filler:
<table>
    <c:forEach items="${condiments}" var="condiment">
        <tr>
            <th>${condiment}</th>
        </tr>
    </c:forEach>
</table>
</body>
</html>
