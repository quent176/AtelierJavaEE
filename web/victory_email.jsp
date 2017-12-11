<%@ page import="fr.wcs.mailapp.MailBean" %><%--
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
    MailBean mailBean
            = (MailBean) request.getAttribute("mail");
    out.println(mailBean.getFrom());
    out.println(mailBean.getTo());
    out.println(mailBean.getContent());
%>
</body>
</html>
