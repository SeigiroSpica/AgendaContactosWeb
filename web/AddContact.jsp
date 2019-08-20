<%-- 
    Document   : AddContact
    Created on : 20-ago-2019, 15:32:20
    Author     : Desarrollo Web
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Agregar Contacto</title>
    </head>
    <body>
        <div class="col-4">
            <form name="form1" action="Controlador">
                <input type="text" class="form-control" name="Nombre" placeholder="Nombre" required="required">
                <br>
                <input type="tel" class="form-control" name="Telefono"placeholder="Telefono" required="required">
                <br>
                <input type="submit" class="btn btn-info" name="accion" value="AddContact">
            </form>
            <div class="col-6">
                <h2><%=request.getParameter("mensaje")%> Fue agregado correctamente.</h2>
            </div>
        </div>
    </body>
</html>
