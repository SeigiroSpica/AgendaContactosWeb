<%-- 
    Document   : index
    Created on : 20-ago-2019, 13:59:27
    Author     : Desarrollo Web
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Login</title>
    </head>
    <body>
        <div class="container">
            <div class="row justify-content-center align-content-center">
                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-8 col-12" style=" ; margin: 150px auto;">                    
                    <form class="login-form" action="Controlador" method="post">
                        <div class="form-group">
                            <h2>Inicia Sesion</h2>
                        </div>
                        <div class="form-group" >
                            <input type="email" class="form-control" name="email" placeholder="Correo electronico" required="required">
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" name="password" placeholder="Contraseña" required="required">
                        </div>
                        <div class="form-group form-check">
                            <input type="checkbox" class="form-check-input" id="checkRecuerdaPass">
                            <label class="form-check-label" for="checkRecuerdaPass">Recordar mis datos</label>
                            <a href="#" class="text-info float-right">Olvidé la contraseña.</a>
                        </div>
                        <button type="submit" name="accion" value="Log-in"class="btn btn-outline-info btn-block">Iniciar Sesion</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
