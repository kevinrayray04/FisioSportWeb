<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel=StyleSheet href="menbresia.css" type="text/css">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
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
        <style>
            body {
                margin-top:40px;
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
        <div class="container">

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
    </body>
</html>