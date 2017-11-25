<%-- 
    Document   : index2
    Created on : 25/11/2017, 08:20:42 AM
    Author     : Kevin
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fisio Sport Login</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <div class="row align-items-center" style=" height:100vh">
                <div class="col-sm-6" style="text-align:center;">
                    <div style="margin:5%;">
                        <img src="images/logo_dummy.png" alt="logo" class="img-fluid" />
                    </div>

                    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">

                                <div class="modal-header">
                                    <h4 class="modal-title" id="exampleModalLabel">Mensaje del Sistema</h4>
                                </div>
                                <div class="modal-body">
                                    <p>
                                        ${error}
                                    </p>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="col-sm-6 jumbotron jumbotron-fluid">
                    <form method="post" action="LoginServlet">
                        <div style="margin: 5%;">
                            <h4 class="display-4">Fisio Sport</h4>
                            <p>
                                Bienvenido al portal de Fisio Sport. Inicia sesión a continuación, para poder acceder a todo el contenido que tenemos para tí.
                            </p>
                            <hr class="my-4"/>
                            <div class="form-group">
                                <!--<h5>Usuario</h5>-->
                                <input type="text" class="form-control" placeholder="Ingrese su usuario" required="required" name="usuario"/>
                            </div>
                            <div class="form-group">
                                <!--<h5>Password</h5>-->
                                <input type="password" class="form-control" placeholder="Ingrese su password" required="required" name="password"/>
                            </div>

                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="checkbox" class="form-check-input" name="loggeado">
                                    Mantenerme Loggeado
                                </label>
                            </div>

                            <div class="form-group">
                                <input type="submit" class="btn btn-info form-control" value="Ingresar"/>
                            </div>

                            <p>No tienes una cuenta aún. Createla <a href="#">aquí</a>.</p>

                        </div>
                    </form>
                </div>
            </div>

        </div>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
        
        <c:if test="${error!=null}">
            <script>
                $('#myModal').modal('show');
            </script>
        </c:if>
        
    </body>
</html>
