<%-- 
    Document   : membresia2
    Created on : 25/11/2017, 04:30:41 PM
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
        <title>Home</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    </head>
    <body>

        <header>
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <a class="navbar-brand" href="#">Fisio Sport</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="home.jsp">Inicio <span class="sr-only">(current)</span></a>
                        </li>

                        <li class="nav-item active dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Registro
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="membresia2.jsp">Membresía</a>
                                <a class="dropdown-item" href="historia-clinica2.jsp">Historia clínica</a>
                            </div>
                        </li>

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Consulta
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">Ver cliente</a>
                                <a class="dropdown-item" href="#">Reporte</a>
                                <a class="dropdown-item" href="#">Agenda</a>
                            </div>
                        </li>

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Administrar
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">Consultar usuario</a>
                                <a class="dropdown-item" href="#">Registrar nuevo usuario</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>

        <div class="container">
            <div>
                <p></p>
                <h1 style="color: #FE9A2E;">
                    Membresía
                </h1>
                <div>

                    <form action="RegistrarMembresiaServlet" method="POST">
                        <br>
                        <h4>Datos del cliente</h4>

                        <br>
                        <div class="row">
                            <div class="col-sm-1">
                                <label>Nombres</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" id="nombres" name="nombres" placeholder="Nombres">
                            </div>
                            <div class="col-sm-1">
                                <label>Apellidos</label>
                            </div>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" id="apellidoPaterno" name="apellidoPaterno" placeholder="Apellido paterno">
                            </div>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" id="apellidoMaterno" name="apellidoMaterno" placeholder="Apellido materno">
                            </div>                            
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-1">
                                <label>DNI</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" id="dni" name="dni" placeholder="Número de DNI">
                            </div>
                            <div class="col-sm-1">
                                <label>Direccion</label>
                            </div>
                            <div class="col-sm-5">
                                <input type="text" class="form-control" id="direccion" name="direccion" placeholder="Dirección">
                            </div>
                            <div class="col-sm-1">
                                <label>Distrito</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" id="distrito" name="distrito" placeholder="Distrito">
                            </div>
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-1">
                                <label>Celular</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" id="celular" name="celular" placeholder="Celular">
                            </div>
                            <div class="col-sm-1">
                                <label>Email</label>
                            </div>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" id="email" name="email" placeholder="Email">
                            </div>
                            <div class="col-sm-1">
                                <label>Emergencia</label>
                            </div>
                            <div class="col-sm-3">
                                <input type="number" class="form-control" id="numeroEmergencia" name="numeroEmergencia" placeholder="Número de emergencia">
                            </div>
                        </div>

                        <br>
                        <br>
                        <h4>Datos laborales</h4>

                        <br>
                        <div class="row">
                            <div class="col-sm-1">
                                <label>Ocupación</label>
                            </div>
                            <div class="col-sm-3">
                                <input type="text" class="form-control" id="ocupacion" name="ocupacion" placeholder="Ocupación">
                            </div>
                            <div class="col-sm-2">
                                <label>Centro de trabajo</label>
                            </div>
                            <div class="col-sm-6">
                                <input type="text" class="form-control" id="centroTrabajo" name="centroTrabajo" placeholder="Centro de trabajo">
                            </div>
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-1">
                                <label>Dirección</label>
                            </div>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="direccion" name="direccion" placeholder="Dirección">
                            </div>
                            <div class="col-sm-1">
                                <label>Teléfono</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" id="telefono" name="telefono" placeholder="Teléfono">
                            </div>
                        </div>

                        <br>
                        <br>
                        <h4>Datos de la membresía</h4>

                        <br>
                        <div class="row">
                            <div class="col-sm-2">
                                <label>Servicio adquirido</label>
                            </div>
                            <div class="col-sm-5">
                                <input type="text" class="form-control" id="servicio" name="servicio" placeholder="Servicio adquirido">
                            </div>
                            <div class="col-sm-1">
                                <label>Promoción</label>
                            </div>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" id="promocion" name="promocion" placeholder="Promoción">
                            </div>
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-2">
                                <label>Congelamiento</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" id="congelamiento" name="congelamiento" placeholder="Congelamiento">
                            </div>
                            <div class="col-sm-1">
                                <label>Pago</label>
                            </div>
                            <div class="col-sm-3">
                                <select class="form-control" id="pago" name="pago">
                                    <option id="efectivo" name="efectivo">Efectivo</option>
                                    <option id="visa" name="visa">Visa</option>
                                    <option id="mastercard" name="mastercard">Mastercard</option>
                                </select>
                            </div>
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-2">
                                <label>Número de sesiones</label>
                            </div>
                            <div class="col-sm-3">
                                <input type="number" class="form-control" id="sesiones" name="sesionesFisioterapia" placeholder="Número de sesiones">
                            </div>
                            <div class="col-sm-2">
                                <label>Sesiones de nutricion</label>
                            </div>
                            <div class="col-sm-3">
                                <input type="number" class="form-control" id="sesionesNutricion" name="sesionesNutricion" placeholder="Sesiones de nutrición">
                            </div>
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-2">
                                <label>Consultas médicas</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" id="consultasMedicas" name="consultasMedicas" placeholder="Consultas médicas">
                            </div>
                            <div class="col-sm-2">
                                <label>Frecuencia</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" id="frecuencia" name="frecuencia" placeholder="Frecuencia">
                            </div>
                        </div>

                        <br>
                        <br>
                        <input type="submit" class="btn btn-info form-control" value="Registrar Historia Clínica">
                        <br>
                        <br>

                    </form>
                </div>

            </div>
        </div>

        <!-- Modal de éxito -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">

                    <div class="modal-header">
                        <h4 class="modal-title" id="exampleModalLabel">Mensaje del Sistema</h4>
                    </div>
                    <div class="modal-body">
                        <p>
                            ${mensaje}
                        </p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-success" data-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>
        <!--FIn de modal de éxito-->

        <footer>

        </footer>

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

        <c:if test="${mensaje!=null}">
            <script>
                $('#myModal').modal('show');
            </script>
        </c:if>
    </body>
</html>
