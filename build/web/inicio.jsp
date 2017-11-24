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

        <!--style barra menu  -->
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

        <!--script menbresia-->
        <script>
            $(document).ready(function () {
                var navListItems = $('div.setup-panel div a'),
                        allWells = $('.setup-content'),
                        allNextBtn = $('.nextBtn');
                allWells.hide();
                navListItems.click(function (e) {
                    e.preventDefault();
                    var $target = $($(this).attr('href')),
                            $item = $(this);
                    if (!$item.hasClass('disabled')) {
                        navListItems.removeClass('btn-primary').addClass('btn-default');
                        $item.addClass('btn-primary');
                        allWells.hide();
                        $target.show();
                        $target.find('input:eq(0)').focus();
                    }
                });
                allNextBtn.click(function () {
                    var curStep = $(this).closest(".setup-content"),
                            curStepBtn = curStep.attr("id"),
                            nextStepWizard = $('div.setup-panel div a[href="#' + curStepBtn + '"]').parent().next().children("a"),
                            curInputs = curStep.find("input[type='text'],input[type='number'],input[type='url']"),
                            isValid = true;
                    $(".form-group").removeClass("has-error");
                    for (var i = 0; i < curInputs.length; i++) {
                        if (!curInputs[i].validity.valid) {
                            isValid = false;
                            $(curInputs[i]).closest(".form-group").addClass("has-error");
                        }
                    }
                    if (isValid)
                        nextStepWizard.removeAttr('disabled').trigger('click');
                });
                $('div.setup-panel div a.btn-primary').trigger('click');
            });
        </script>

        <!--style menbresia-->

        <style>
            body {
                margin-top:80px;
            }
            .stepwizard-step p {
                margin-top: 10px;
            }
            .stepwizard-row {
                display: table-row;
            }
            .stepwizard {
                display: table;
                width: 50%;
                position: relative;
            }
            .stepwizard-step button[disabled] {
                opacity: 1 !important;
                filter: alpha(opacity=100) !important;
            }
            .stepwizard-row:before {
                top: 14px;
                bottom: 0;
                position: absolute;
                content: " ";
                width: 100%;
                height: 1px;
                background-color: #ccc;
                z-order: 0;
            }
            .stepwizard-step {
                display: table-cell;
                text-align: center;
                position: relative;
            }
            .btn-circle {
                width: 30px;
                height: 30px;
                text-align: center;
                padding: 6px 0;
                font-size: 12px;
                line-height: 1.428571429;
                border-radius: 15px;
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
                                        <li><a data-toggle="collapse" data-target="#menbresia">Menbresia</a></li>
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


        <!-- MENBRESIA -->

        <div id="menbresia" class="collapse">
            <div  class="container">

                <div class="stepwizard col-md-offset-3">
                    <div class="stepwizard-row setup-panel">
                        <div class="stepwizard-step">
                            <a href="#step-1" type="button" class="btn btn-primary btn-circle">1</a>
                            <p>Datos del cliente</p>
                        </div>
                        <div class="stepwizard-step">
                            <a href="#step-2" type="button" class="btn btn-default btn-circle" disabled="disabled">2</a>
                            <p>Datos laborales</p>
                        </div>
                        <div class="stepwizard-step">
                            <a href="#step-3" type="button" class="btn btn-default btn-circle" disabled="disabled">3</a>
                            <p>Datos de la menbresia</p>
                        </div>
                    </div>
                </div>

                <form role="form" action="" method="post">

                    <div class="row setup-content" id="step-1">
                        <div class="col-xs-6 col-md-offset-3">
                            <div class="col-md-12">
                                <h3> DATOS DEL CLIENTE</h3>
                                <div class="form-group">
                                    <label class="control-label">Nombre y Apellido</label>
                                    <input  maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">DNI</label>
                                    <input maxlength="8" type="number" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Dirección</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Distrito</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Teléfono</label>
                                    <input maxlength="100" type="number" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Email</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Numero de emergencia</label>
                                    <input maxlength="100" type="number" required="required" class="form-control"/>
                                </div>
                                <button class="btn btn-primary nextBtn btn-lg pull-right" type="button" >Siguiente</button>
                            </div>
                        </div>
                    </div>

                    <div class="row setup-content" id="step-2">
                        <div class="col-xs-6 col-md-offset-3">
                            <div class="col-md-12">
                                <h3>DATOS LABORALES</h3>
                                <div class="form-group">
                                    <label class="control-label">Ocupación</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Centro de trabajo</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Dirección</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Teléfono</label>
                                    <input maxlength="100" type="number" required="required" class="form-control"/>
                                </div>
                                <button class="btn btn-primary nextBtn btn-lg pull-right" type="button" >Siguiente</button>
                            </div>
                        </div>
                    </div>

                    <div class="row setup-content" id="step-3">
                        <div class="col-xs-6 col-md-offset-3">
                            <div class="col-md-12">
                                <h3>DATOS DE LA MENBRESIA</h3>
                                <div class="form-group">
                                    <label class="control-label">Servicio adquirido</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Promoción</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Congelamiento</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Pago</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Numero de sesiones</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Sesiones de nutricion</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Consultas medicas</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Frecuencia</label>
                                    <input maxlength="100" type="text" required="required" class="form-control"/>
                                </div>           
                                <button class="btn btn-success btn-lg pull-right" type="submit">Registrar</button>
                            </div>
                        </div>
                    </div>

                </form>

            </div>
        </div>
    </body>
</html>
