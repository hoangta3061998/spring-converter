<%--
  Created by IntelliJ IDEA.
  User: nguyenxuanhoang
  Date: 2019-07-24
  Time: 09:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<h1>Converter</h1>
<form method="get" action="/convert">
    <label>Rate:</label>
    <input type="text" name="rate" placeholder="RATE" value="22000"><br>
    <label>USD:</label>
    <input type="text" name="usd" placeholder="USD" value="0"><br>
    <input type="submit" name="submit" id="submit" value="Converter">
</form>
</body>
</html>
