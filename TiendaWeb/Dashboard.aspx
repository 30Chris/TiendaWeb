<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="TiendaWeb.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Carrusel Ejemplo</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Enlaza tu archivo CSS aquí -->
    <link rel="stylesheet" href="estilos.css" />

    <!-- Archivos de bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


    <style>
        /* Para el ancho y alto de las imagenes. Modificalo a gusto =)  */
        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            width: 100%;
            height: 600px;
            margin: auto;
        }
        /* Para los margenes del contendor de las fotos. Podes cambiarle el ancho a gusto tambien! */
        .carousel-control {
            width: 10%;
        }
    </style>


    <style>
        body {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: flex-start;
            height: 100vh;
            margin: 0;
            background-color: #FFD6D6; /* Un tono de rosa más oscuro */
        }

        header {
            width: 100%;
            text-align: center;
            background-color: #FFD6D6; /* Cambia el color de fondo según tus preferencias */
            padding: 20px;
        }

        h1 {
            margin: 0;
            color: #000000; /* Cambia el color del texto según tus preferencias */
        }


        .navbar-nav {
            margin-right: 0px; /* Ajusta el margen derecho según sea necesario */
            margin-left: 0px; /* Ajusta el margen izquierdo según sea necesario */
        }

            .navbar-nav > li {
                margin: 0; /* Elimina cualquier margen externo */
                border: 0; /* Elimina cualquier borde existente */
                border-left: 5px solid #FFD6D6; /* Agrega un borde izquierdo con color fucsia */
                border-right: 5px solid #FFD6D6; /* Agrega un borde derecho con color fucsia */
            }
    </style>


    <style>
        .mi-boton {
            background-color: #FFD6D6; /* Color normal */
            color: #000000; /* Color del texto (negro) */
            transition: box-shadow 0.3s ease; /* Transición suave para el efecto */
            margin: 0; /* Elimina cualquier margen externo */
            border: none; /* Elimina el borde del botón */
            padding: 10px 15px; /* Ajusta el relleno del botón según sea necesario */
            display: inline-block; /* Asegura que los botones no ocupen todo el ancho */
            font-weight: bold; /* Hace que el texto esté en negrita */
            text-transform: uppercase; /* Convierte el texto a mayúsculas */
        }

            .mi-boton:hover {
                background-color: #FF00FF; /* Cambia el color al pasar el ratón sobre el botón (un tono más claro de fucsia) */
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.5); /* Sombra al pasar el ratón */
            }
    </style>
</head>
<body>

    <header>
        <h1>Donde la moda se encuentra con la dulzura, bienvenidos a la tienda de Olga's</h1>
    </header>

     <!-- Carousel -->

    <div class="container">
        <br />
        <div id="carrusel" class="carousel slide" data-ride="carousel">

            <!-- Opcional, bullets abajo para saltar directamente a una foto (si los pones tiene q haber 1 por foto) -->
            <ol class="carousel-indicators">
                <li data-target="#carrusel" data-slide-to="0" class="active"></li>
                <li data-target="#carrusel" data-slide-to="1"></li>
                <li data-target="#carrusel" data-slide-to="2"></li>
            </ol>

            <!-- Contenedor de las fotos -->
            <div class="carousel-inner" role="listbox">

                <!-- Foto 1 -->
                <div class="item active">
                    <img src="Img/imagen1.jpg" />
                </div>

                <!-- Foto 2 -->
                <div class="item">
                    <img src="Img/imagen2.jpg" />
                </div>

                <!-- Foto 3 -->
                <div class="item">
                    <img src="Img/imagen3.jpg" />
                </div>

            </div>

            <!-- Controles para pasar las fotos -->
            <a class="left carousel-control" href="#carrusel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carrusel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <nav class="navbar navbar-default">

        <ul class="nav navbar-nav">
            <li>
                <a href="#" class="btn mi-boton">Inicio</a>
            </li>

            <li>
                <a href="#" class="btn mi-boton">Contacto</a>
            </li>

            <li>
                <a href="#" class="btn mi-boton">Acerca de nosotros</a>
            </li>
        </ul>

    </nav>


</body>
</html>
