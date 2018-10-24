<%--
  Created by IntelliJ IDEA.
  User: luutien18195
  Date: 10/24/18
  Time: 2:08 PM
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
      <form method="post" action="/login">
        <label for="account">Account:</label>
        <input type="text" id="account" name="account"><br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password"><br>
        <input type="submit" value="Login">
      </form>
    </div>
  </body>
</html>
