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
<h1>Success!</h1>
<%
    String emailToSet = (String) request.getAttribute("emailTo");
    String emailFromSet = (String) request.getAttribute("emailFrom");
    String emailContentSet = (String) request.getAttribute("emailContent");
%>
<p id="emailFromSet">From: <%=emailToSet%></p>
<p id="emailToGet">To: <%=emailFromSet%></p>
<p id="emailContent">Content : <%=emailContentSet%></p>
</body>
</html>
