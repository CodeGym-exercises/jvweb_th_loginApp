<%--
  Created by IntelliJ IDEA.
  User: luutien18195
  Date: 10/24/18
  Time: 9:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index</title>
    <style>
        .container{
            width: 350px;
            margin: 0 auto;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>Hi ${user.account}</h2>
    <h4>Information</h4>
    Name: ${user.name}<br>
    Account: ${user.account}<br>
    Age: ${user.age}<br>
    Email: ${user.email}<br>
</div>
</body>
</html>
