<%-- 
    Document   : MainPage
    Created on : 20-ago-2019, 14:42:48
    Author     : Desarrollo Web
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Main Page</title>
    </head>
    <body>
        <%@include  file="WEB-INF/jspf/menu.jspf"%>
        <iframe name="iframe1" style="height: 100%; width: 100%;"></iframe>
        <%@include  file="WEB-INF/jspf/pie.jspf"%>
    </body>
</html>
