<%-- 
    Document   : index
    Created on : 16/11/2017, 04:34:20 PM
    Author     : user
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

    <head>

        <title>FisioSport - Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>

        <script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>


        <style type="text/css">

            body{
                background-image: url("images/FisioImage.PNG");
                background-repeat: no-repeat;
                background-size: cover;         
            }
            
            #login{
                position: absolute;
                left: 35%;
                top: 70%;
                font-size: 60px;
                height: 10%;
                width: 20%;
            }
            
            .modal-dialog {
                width: 300px;
            }
            .modal-footer {
                height: 70px;
                margin: 0;
            }
            .modal-footer .btn {
                font-weight: bold;
            }
            .modal-footer .progress {
                display: none;
                height: 32px;
                margin: 0;
            }
            .input-group-addon {
                color: #fff;
                background: #3276B1;
            }

        </style>

        <script type="text/javascript">
            $(document).ready(function () {
                $('.modal-footer button').click(function () {
                    var button = $(this);

                    if (button.attr("data-dismiss") != "modal") {
                        var inputs = $('form input');
                        var title = $('.modal-title');
                        var progress = $('.progress');
                        var progressBar = $('.progress-bar');

                        inputs.attr("disabled", "disabled");

                        button.hide();

                        progress.show();

                        progressBar.animate({width: "100%"}, 100);

                        progress.delay(1000)
                                .fadeOut(600);

                        button.text("Close")
                                .removeClass("btn-primary")
                                .addClass("btn-success")
                                .blur()
                                .delay(1600)
                                .fadeIn(function () {
                                    title.text("Log in is successful");
                                    button.attr("data-dismiss", "modal");
                                });
                               
                    }
                });

                $('#myModal').on('hidden.bs.modal', function (e) {
                    var inputs = $('form input');
                    var title = $('.modal-title');
                    var progressBar = $('.progress-bar');
                    var button = $('.modal-footer button');

                    inputs.removeAttr("disabled");

                    title.text("Log in");

                    progressBar.css({"width": "0%"});

                    button.removeClass("btn-success")
                            .addClass("btn-primary")
                            .text("Ok")
                            .removeAttr("data-dismiss");

                });
            });

        </script>

    </head>

    <body >
        <button id="login" class="btn btn-primary" data-toggle="modal" data-target="#myModal" aria-hidden="true">
            Log in
        </button>

        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">

                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <h4 class="modal-title" id="myModalLabel">Log in</h4>
                    </div> <!-- /.modal-header -->

                    <div class="modal-body">
                        <form role="form" method="post" action="/FisioSportWeb/inicio.jsp">
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="text" class="form-control" id="uLogin" placeholder="Login">
                                    <label for="uLogin" class="input-group-addon glyphicon glyphicon-user"></label>
                                </div>
                            </div> <!-- /.form-group -->

                            <div class="form-group">
                                <div class="input-group">
                                    <input type="password" class="form-control" id="uPassword" placeholder="Password">
                                    <label for="uPassword" class="input-group-addon glyphicon glyphicon-lock"></label>
                                </div> <!-- /.input-group -->
                            </div> <!-- /.form-group -->

                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> Remember me
                                </label>
                            </div> <!-- /.checkbox -->
                        

                    </div> <!-- /.modal-body -->

                    <div class="modal-footer">
                        <button class="form-control btn btn-primary">Ok</button>

                        <div class="progress">
                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="1" aria-valuemin="1" aria-valuemax="100" style="width: 0%;">
                                <span class="sr-only">progress</span>
                            </div>
                        </div>
                        </form>


                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
