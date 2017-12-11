<%--
  Created by IntelliJ IDEA.
  User: apprenti
  Date: 11/12/17
  Time: 15:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form method="get" action="${pageContext.request.contextPath}/create_email">
    <label for="loginEmail">Email : </label>
    <input required type="email" name="loginEmailValue" id="loginEmail" placeholder="Your login email here..." />
    <br />
    <input type="submit" value="Login">
</form>
</body>
</html>