<%--
  Created by IntelliJ IDEA.
  User: luutien18195
  Date: 10/18/18
  Time: 11:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<style type="text/css">

  .login {
    height:210px; width:300px;
    margin:0 auto;
    padding:10px;
    border:1px #CCC solid;
  }
  .login input {
    padding:5px; margin:5px 0;
  }
</style>
<body>
<form method="get" action="/login">
  <div class="login">
    <h2>Login</h2>
    <input type="text" name="username" size="30"  placeholder="username" />
    <input type="password" name="password" size="30" placeholder="password" />
    <input type="submit" value="Sign in"/>
  </div>
</form>
</body>
</html>