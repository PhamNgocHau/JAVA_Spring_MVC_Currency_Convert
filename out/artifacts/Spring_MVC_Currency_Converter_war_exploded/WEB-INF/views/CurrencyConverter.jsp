<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/17/2019
  Time: 10:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="currency" method="get">
    <div>
        Rate: <input type="text" name="rate" placeholder="Rate" value="22000">
    </div>
    <div>
        USD: <input type="text" name="usd" placeholder="USD" value="">
    </div>
    <div>
        <input type="submit" id="submit" value="Converter">
    </div>
    <div>
        Result:${vnd};
    </div>
</form>
</body>
</html>

