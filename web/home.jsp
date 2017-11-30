<%-- 
    Document   : home
    Created on : 25/11/2017, 09:16:44 AM
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
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Inicio <span class="sr-only">(current)</span></a>
                        </li>

                        <li class="nav-item dropdown">
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
                <h1>
                    Hola, admin
                </h1>

                <br>
                <h4>Agenda</h4> <!--  Clientes - MTz -->
            </div>

            <br>
            <div class="row">
                <div class="col-sm-1">

                </div>
                <div class="col-sm-11">
                    <table class="table table-bordered table-responsive" style="text-align: center">
                        <thead>
                            <tr class="bg-secondary">
                                <th width="10%">Hora</th>
                                <th width="15%">Lunes</th>
                                <th width="15%">Martes</th>
                                <th width="15%">Miercoles</th>
                                <th width="15%">Jueves</th>
                                <th width="15%">Viernes</th>
                                <th width="15%">Sabado</th>
                            </tr>                    
                        </thead>
                        <tbody>
                            <tr>
                                <th class="bg-secondary">08:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                            </tr>
                            <tr>
                                <th class="bg-secondary">09:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                            </tr>
                            <tr>
                                <th class="bg-secondary">10:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                            </tr>
                            <tr>
                                <th class="bg-secondary">11:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                            </tr>
                            <tr>
                                <th class="bg-secondary">12:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>                        
                            </tr>
                            <tr>
                                <th class="bg-secondary">13:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                            </tr>
                            <tr>
                                <th class="bg-secondary">14:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                            </tr>
                            <tr>
                                <th class="bg-secondary">15:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                            </tr>
                            <tr>
                                <th class="bg-secondary">16:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                            </tr>
                            <tr>
                                <th class="bg-secondary">17:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                            </tr>
                            <tr>
                                <th class="bg-secondary">18:00</th>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                                <td rowspan="1"></td>
                            </tr>                   
                        </tbody>
                    </table>
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
