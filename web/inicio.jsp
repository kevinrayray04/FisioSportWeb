<%-- 
    Document   : inicio
    Created on : 21/11/2017, 08:52:41 AM
    Author     : ADM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
        <style>
            body{
                background: #8999A8;
            }
            .navbar, .dropdown-menu{
                background:rgba(255,255,255,0.25);
                border: none;

            }

            .nav>li>a, .dropdown-menu>li>a:focus, .dropdown-menu>li>a:hover, .dropdown-menu>li>a, .dropdown-menu>li{
                border-bottom: 3px solid transparent;
            }
            .nav>li>a:focus, .nav>li>a:hover,.nav .open>a, .nav .open>a:focus, .nav .open>a:hover, .dropdown-menu>li>a:focus, .dropdown-menu>li>a:hover{
                border-bottom: 3px solid transparent;
                background: none;
            }
            .navbar a, .dropdown-menu>li>a, .dropdown-menu>li>a:focus, .dropdown-menu>li>a:hover, .navbar-toggle{
                color: #fff;
            }
            .dropdown-menu{
                -webkit-box-shadow: none;
                box-shadow:none;
            }

            .nav li:hover:nth-child(8n+1), .nav li.active:nth-child(8n+1){
                border-bottom: #C4E17F 3px solid;
            }
            .nav li:hover:nth-child(8n+2), .nav li.active:nth-child(8n+2){
                border-bottom: #F7FDCA 3px solid;
            }
            .nav li:hover:nth-child(8n+3), .nav li.active:nth-child(8n+3){
                border-bottom: #FECF71 3px solid;
            }
            .nav li:hover:nth-child(8n+4), .nav li.active:nth-child(8n+4){
                border-bottom: #F0776C 3px solid;
            }
            .nav li:hover:nth-child(8n+5), .nav li.active:nth-child(8n+5){
                border-bottom: #DB9DBE 3px solid;
            }
            .nav li:hover:nth-child(8n+6), .nav li.active:nth-child(8n+6){
                border-bottom: #C49CDE 3px solid;
            }
            .nav li:hover:nth-child(8n+7), .nav li.active:nth-child(8n+7){
                border-bottom: #669AE1 3px solid;
            }
            .nav li:hover:nth-child(8n+8), .nav li.active:nth-child(8n+8){
                border-bottom: #62C2E4 3px solid;
            }

            .navbar-toggle .icon-bar{
                color: #fff;
                background: #fff;
            }
        </style>
    </head>
    <body>
        <div class="navbar-wrapper">
            <div class="container-fluid">
                <nav class="navbar navbar-fixed-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">FisioSport</a>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#" class="">Home</a></li>

                                <li class=" dropdown">
                                    <a href="#" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Registro<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="menbresia.jsp">Menbresia</a></li>
                                        <li><a href="historiaClinica.jsp">Historia Clinica</a></li>
                                    </ul>
                                </li>

                                <li class=" dropdown"><a href="#" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Consulta <span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Ver Cliente</a></li>
                                        <li><a href="#">Reporte</a></li>
                                        <li><a href="#">Agenda</a></li>
                                    </ul>
                                </li>

                                <li class=" dropdown"><a href="#" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Administrar <span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Crear nuevo Usuario</a></li>
                                        <li><a href="#">Consultar Usuario</a></li>
                                    </ul>
                                </li>

                            </ul>
                            <ul class="nav navbar-nav pull-right">
                                <li class=" dropdown"><a href="#" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Morix  <span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Mi perfil</a></li>
                                        <li><a href="#">Cambiar Contraseña</a></li>
                                    </ul>
                                </li>
                                
                                <li class=""><a href="#">Salir</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </body>
</html>
