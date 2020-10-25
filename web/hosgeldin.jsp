<%-- 
    Document   : welcome
    Created on : 25.Eki.2020, 03:22:21
    Author     : HCY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; meta charset=UTF-8">
        <title>Hoşgeldin Sayfası</title>
    </head>
    <%
      String user = request.getParameter("user");
    %>

    <body>
        Hoşgeldiniz, < out.println(user); > !
    </body>
</html>