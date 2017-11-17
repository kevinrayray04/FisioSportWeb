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

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
    </head>
    <body>

        <div class="container">

            <h3>Login</h3>

            <form action="LoginServlet" method="POST">

                <input type="text" name="username" placeholder="Ingresa tu usuario">
                <input type="password" name="password" placeholder="Ingresa tu password">

                <button type="submit" class="btn btn-success">Ingresar</button>

            </form>    
        </div>



        <c:if test="${error != null}">
            <p style="color: brown;">
                ${error}
            </p>
        </c:if>

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
        

    </body>
</html>
