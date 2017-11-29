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
                    Historia clínica
                </h1>
                <div>

                    <form action="Registrar Membresía" method="POST">
                        <br>
                        <h4>Datos y Antecedentes</h4>

                        <br>
                        <div class="row">
                            <div class="col-sm-1">
                                <label>N° Ficha</label>
                            </div>
                            <div class="col-sm-1">
                                <input type="number" class="form-control" placeholder="0"/>
                            </div>

                            <div class="col-sm-1">
                                <label>Fecha</label>
                            </div>
                            <div class="col-sm-3">                             
                                <input type="date" class="form-control" />
                            </div>
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-1">
                                <label>Talla(mt)</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="Talla"> 
                            </div>
                            <div class="col-sm-1">
                                <label>Peso(kg)</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="Peso">
                            </div>
                            <div class="col-sm-1">
                                <label>IMC</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="IMC">
                            </div>
                            <div class="col-sm-1">
                                <label>Grasa</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="Grasa">
                            </div>
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-1">
                                <label>Agua</label>
                            </div>                            
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="Agua">
                            </div>
                            <div class="col-sm-2">
                                <label>Masa magra</label>
                            </div>   
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="Masa magra">
                            </div>
                            <div class="col-sm-1">
                                <label>PA</label>
                            </div>  
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="PA">
                            </div>                           
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-1">
                                <label>FC</label>
                            </div>  
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="FC">
                            </div>
                            <div class="col-sm-1">
                                <label>FR</label>
                            </div>  
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="FR">
                            </div>
                            <div class="col-sm-1">
                                <label>SatO2 %</label>
                            </div>  
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="SatO2%">
                            </div>
                            <div class="col-sm-1">
                                <label>FiO2</label>
                            </div>  
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder="FiO2">
                            </div>
                        </div>

                        <p></p>                        
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Motivo de consulta</label>
                                <input type="text" class="form-control" placeholder="">
                            </div> 
                        </div>

                        <p></p>                        
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Tiempo</label>
                                <input type="text" class="form-control" placeholder="">
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Episodio actual</label>
                                <input type="text" class="form-control" placeholder="">
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Relato</label>
                                <textarea class="form-control" rows="4"></textarea>
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-7">
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1"> HTA
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2"> DM
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option3"> TBC
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option4"> ITS
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option5"> Cáncer
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option6"> Asma
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option7"> Alergias
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option7"> Otros                                                     
                                    </label>
                                </div>
                            </div>
                            <div class="col-sm-5">
                                <input class="form-control" type="text" disabled>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-sm-12">
                                <label>Funciones biologicas</label>
                                <textarea class="form-control" rows="4"></textarea>
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Otros antecedentes</label>
                                <textarea class="form-control" rows="4"></textarea>
                            </div> 
                        </div>

                        <br>
                        <br>
                        <h4>Exámen Físico</h4>

                        <br>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Ectoscopía</label>
                                <input type="text" class="form-control" placeholder="">
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Piel</label>
                                <input type="text" class="form-control" placeholder="">
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Tórax y pulmones</label>
                                <input type="text" class="form-control" placeholder="">
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Cardiovascular</label>
                                <input type="text" class="form-control" placeholder="">
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Sistema Mioarticular</label>
                                <textarea class="form-control" rows="4"></textarea>
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Sistema Nervioso</label>
                                <input type="text" class="form-control" placeholder="">
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Marcha</label>
                                <input type="text" class="form-control" placeholder="">
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Otro hallazgo</label>
                                <input type="text" class="form-control" placeholder="">
                            </div> 
                        </div>

                        <br>
                        <br>
                        <h4>Diagnóstico y tratamiento</h4>

                        <br>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>
                                    Imp. Diagnostica
                                </label>
                            </div>

                            <div class="col-sm-3">
                                <div class="input-group">
                                    <div class="input-group">
                                        <input type="text" class="form-control" placeholder="" >
                                        <span class="input-group-addon" >buscar</span>
                                    </div>
                                </div>
                            </div> 
                            <div class="col-sm-6">
                                <input class="form-control" placeholder="">
                            </div>
                            <div class="col-sm-3">
                                <select class="form-control">
                                    <option>opcion 1</option>
                                    <option>opcion 2</option>
                                    <option>opcion 3</option>
                                </select>
                            </div>

                            <div class="col-sm-3">
                                <div class="input-group">
                                    <div class="input-group">
                                        <input type="text" class="form-control" placeholder="" >
                                        <span class="input-group-addon" >buscar</span>
                                    </div>
                                </div>
                            </div> 
                            <div class="col-sm-6">
                                <input class="form-control" placeholder="">
                            </div>
                            <div class="col-sm-3">
                                <select class="form-control">
                                    <option>opcion 1</option>
                                    <option>opcion 2</option>
                                    <option>opcion 3</option>
                                </select>
                            </div>

                            <div class="col-sm-3">
                                <div class="input-group">
                                    <div class="input-group">
                                        <input type="text" class="form-control" placeholder="" >
                                        <span class="input-group-addon" >buscar</span>
                                    </div>
                                </div>
                            </div> 
                            <div class="col-sm-6">
                                <input class="form-control" placeholder="">
                            </div>
                            <div class="col-sm-3">
                                <select class="form-control">
                                    <option>opcion 1</option>
                                    <option>opcion 2</option>
                                    <option>opcion 3</option>
                                </select>
                            </div>
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Examenes Auxiliares</label>
                                <textarea class="form-control" rows="4"></textarea>
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Tratamiento</label>
                                <textarea class="form-control" rows="4"></textarea>
                            </div> 
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-2">
                                <label>Numero de sesiones</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder=""/>
                            </div>
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Frecuencia</label>
                            </div>
                            <div class="col-sm-12">
                                <input type="text" class="form-control" placeholder=""/>
                            </div>                          
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Zona</label>
                            </div>
                            <div class="col-sm-12">
                                <input type="text" class="form-control" placeholder=""/>
                            </div>                          
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-2">
                                <label>Proxima cita</label>
                            </div>
                            <div class="col-sm-3">                             
                                <input type="date" class="form-control" />
                            </div>
                        </div>

                        <br>
                        <br>
                        <h4>Fisioterapia</h4>

                        <br>
                        <div class="row">
                            <div class="col-sm-2">
                                <label>Numero de sesiones</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" placeholder=""/>
                            </div>
                        </div>

                        <p></p>
                        <div class="row">
                            <div class="col-sm-12">
                                <label>Descripcion</label>
                                <textarea class="form-control" rows="4"></textarea>
                            </div> 
                        </div>


                        <br>
                        <br>
                        <input type="submit" class="btn btn-info form-control" value="Registrar Membresía">
                        <br>
                        <br>

                    </form>
                </div>
            </div>

            <footer>

            </footer>


            <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

    </body>
</html>
