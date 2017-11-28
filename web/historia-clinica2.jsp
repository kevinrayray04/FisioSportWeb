<%-- 
    Document   : historia_clinica2
    Created on : 25/11/2017, 05:25:26 PM
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
                                <a class="dropdown-item" href="historia-clinca2.jsp">Historia clínica</a>
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
                <h3 style="color: #FE9A2E;">
                    Historia clínica
                </h3>
                <div>

                    <form action="Registrar Membresía" method="POST">
                        <h5>Datos del cliente</h5>
                        <div class="row">
                            <div class="col-sm-4">
                                <input type="text" class="form-control" placeholder="Nombres">
                            </div>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" placeholder="Apellido paterno">
                            </div>
                            <div class="col-sm-4">
                                <input type="text" class="form-control" placeholder="Apellido materno">
                            </div>
                        </div>
                        <p></p>
                        <div class="row">
                            <div class="col-sm-2">
                                <input type="text" class="form-control" placeholder="Edad">
                            </div>
                            <div class="col-sm-4">
                                <select class="form-control">
                                    <option>Seleccione un sexo</option>
                                    <option>Masculino</option>
                                    <option>Femenino</option>
                                </select>
                            </div>
                            <div class="col-sm-3">
                                <input type="text" class="form-control" placeholder="Talla">
                            </div>
                            <div class="col-sm-3">
                                <input type="text" class="form-control" placeholder="Peso">
                            </div>
                        </div>
                        <p></p>
                        <div class="row">
                            <div class="col-sm-2">
                                <input type="text" class="form-control" placeholder="IMC">
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" placeholder="Grasa">
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" placeholder="Agua">
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" placeholder="Masa magra">
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" placeholder="PA">
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" placeholder="FC">
                            </div>
                        </div>
                        <p></p>
                        
                        <div class="row">
                            <div class="col-sm-2">
                                <input type="text" class="form-control" placeholder="FR">
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" placeholder="SatO2">
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" placeholder="FiO2">
                            </div>
                        </div>
                        <p></p>
                        
                        <input type="submit" class="btn btn-info form-control" value="Registrar Membresía">
                        <p></p>
                    </form>
                </div>

            </div>
        </div>

        <footer>

        </footer>

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

    </body>
</html>
