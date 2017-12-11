<%--
  Created by IntelliJ IDEA.
  User: apprenti
  Date: 06/12/17
  Time: 16:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Mon Serveur Email</title>
</head>
<body>
<h1>Write an email to earn some Tacos, maybe.</h1>
<form action="${pageContext.request.contextPath}/victory_email" method="post">
    <label for="emailTo">Send to : </label><input id="emailTo" name="emailTo" type="email"></br>
    <label for="emailContent">Write your email : </label><input id="emailContent" name="emailContent" type="textarea"></br>
    <%String emailFromSet = (String) request.getAttribute("emailFrom");%>
    <label for="emailFrom" ></label><input id="emailFrom" name="emailFrom" value="<%=emailFromSet%>"></br>
    <input type="submit" value="Send" />
</form>
</body>
</html>
