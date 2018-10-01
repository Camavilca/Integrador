<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <div class="container">
            <form  method="get" action="registrarusuario.do">
                <label>Nombre</label><br>
                <input type="text" name="nombre"/><br>
                <label>Apellido</label><br>
                <input type="text" name="apellido"/><br>
                <label>Usuario</label><br>
                <input type="text" name="usuario"/><br>
                <label>Contraseña</label><br>
                <input type="text" name="contraseña"/><br>
                <label>Repita contraseña</label><br>
                <input type="text" name="contraseña2"/><br>
                <button type="submit">Registrate</button><br>
                <a href="index.jsp" >Inicia Session</a>
            </form>
        </div>
    </body>
</html>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags always come first -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Interes por ti</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="https://mdbootstrap.com/previews/docs/latest/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://mdbootstrap.com/previews/docs/latest/css/mdb.min.css">
</head>

<body class="fixed-sn black-skin">
    <header>
        <div id="slide-out" class="side-nav sn-bg-4 fixed">
            <ul class="custom-scrollbar">
                <li>
                    <div class="logo-wrapper waves-light">
                        <a href="#"><img src="https://mdbootstrap.com/img/logo/mdb-transparent.png" class="img-fluid flex-center"></a>
                    </div>
                </li>
                <!--/. Logo -->
                <!--Social-->
                <li>
                    <ul class="social">
                        <li><a href="#" class="icons-sm fb-ic"><i class="fa fa-facebook"> </i></a></li>
                        <li><a href="#" class="icons-sm pin-ic"><i class="fa fa-pinterest"> </i></a></li>
                        <li><a href="#" class="icons-sm gplus-ic"><i class="fa fa-google-plus"> </i></a></li>
                        <li><a href="#" class="icons-sm tw-ic"><i class="fa fa-twitter"> </i></a></li>
                    </ul>
                </li>
                <!--/Social-->
                <!-- Side navigation links -->
                <li>
                    <ul class="collapsible collapsible-accordion">
                        <li><a class="collapsible-header waves-effect arrow-r"><i class="fa fa-chevron-right"></i>
                                Submit blog<i class="fa fa-angle-down rotate-icon"></i></a>
                            <div class="collapsible-body">
                                <ul class="list-unstyled">
                                    <li><a href="#" class="waves-effect">Submit listing</a>
                                    </li>
                                    <li><a href="#" class="waves-effect">Registration form</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li><a class="collapsible-header waves-effect arrow-r"><i class="fa fa-hand-pointer-o"></i>
                                Instruction<i class="fa fa-angle-down rotate-icon"></i></a>
                            <div class="collapsible-body">
                                <ul class="list-unstyled">
                                    <li><a href="#" class="waves-effect">For bloggers</a>
                                    </li>
                                    <li><a href="#" class="waves-effect">For authors</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li><a class="collapsible-header waves-effect arrow-r"><i class="fa fa-eye"></i> About<i class="fa fa-angle-down rotate-icon"></i></a>
                            <div class="collapsible-body">
                                <ul class="list-unstyled">
                                    <li><a href="#" class="waves-effect">Introduction</a>
                                    </li>
                                    <li><a href="#" class="waves-effect">Monthly meetings</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li><a class="collapsible-header waves-effect arrow-r"><i class="fa fa-envelope-o"></i> Contact
                                me<i class="fa fa-angle-down rotate-icon"></i></a>
                            <div class="collapsible-body">
                                <ul class="list-unstyled">
                                    <li><a href="#" class="waves-effect">FAQ</a>
                                    </li>
                                    <li><a href="#" class="waves-effect">Write a message</a>
                                    </li>
                                    <li><a href="#" class="waves-effect">FAQ</a>
                                    </li>
                                    <li><a href="#" class="waves-effect">Write a message</a>
                                    </li>
                                    <li><a href="#" class="waves-effect">FAQ</a>
                                    </li>
                                    <li><a href="#" class="waves-effect">Write a message</a>
                                    </li>
                                    <li><a href="#" class="waves-effect">FAQ</a>
                                    </li>
                                    <li><a href="#" class="waves-effect">Write a message</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </li>
                <!--/. Side navigation links -->
            </ul>
            <div class="sidenav-bg mask-strong"></div>
        </div>
        <!--/. Sidebar navigation -->
        <!-- Navbar -->
        <nav class="navbar fixed-top navbar-toggleable-md navbar-expand-lg scrolling-navbar double-nav blue-grey darken-1">
            <!-- SideNav slide-out button -->
            <div class="float-left">
                <a href="#" data-activates="slide-out" class="button-collapse"><i class="fa fa-bars"></i></a>
            </div>
            <!-- Breadcrumb-->
            <div class="breadcrumb-dn mr-auto">
                <p>Material Design for Bootstrap</p>
            </div>
            <ul class="nav navbar-nav nav-flex-icons ml-auto">
                <li class="nav-item">
                    <a class="nav-link"><i class="fa fa-envelope"></i> <span class="clearfix d-none d-sm-inline-block">Contact</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link"><i class="fa fa-comments-o"></i> <span class="clearfix d-none d-sm-inline-block">Support</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link"><i class="fa fa-user"></i> <span class="clearfix d-none d-sm-inline-block">Account</span></a>
                </li>
                <li class="nav-item">
                    <a href="" type="button" class="btn btn-outline-success btn-sm btn-rounded waves-effect"
                        data-toggle="modal" data-target="#modalLRForm">LOG IN <i class="fa fa-sign-in"></i></a>
                </li>
            </ul>
        </nav>
    </header>

    <!--Modal: Login / Register Form-->
    <div class="modal fade" id="modalLRForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog cascading-modal" role="document">
            <!--Content-->
            <div class="modal-content">

                <!--Modal cascading tabs-->
                <div class="modal-c-tabs">

                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs md-tabs tabs-2 light-blue darken-3" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" data-toggle="tab" href="#panel7" role="tab"><i class="fa fa-user mr-1"></i>
                                Inicia Sesion</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" data-toggle="tab" href="#panel8" role="tab"><i class="fa fa-user-plus mr-1"></i>
                                Registrate</a>
                        </li>
                    </ul>

                    <!-- Tab panels -->
                    <div class="tab-content">
                        <!--INICIO DE SESION-->
                        <div class="tab-pane fade in show active" id="panel7" role="tabpanel">
                            <div class="modal-body mb-1">
                                <form method="get" action="iniciosesion.do" >
                                    <div class="md-form form-sm mb-5">
                                        <i class="fa fa-envelope prefix"></i>
                                        <input type="email" name="usuario" id="usuario" class="form-control form-control-sm validate">
                                        <label data-error="wrong" data-success="right" for="usuario">Correo
                                            electrónico</label>
                                    </div>
                                    <div class="md-form form-sm mb-4">
                                        <i class="fa fa-lock prefix"></i>
                                        <input type="password" id="contraseña" name="contraseña" class="form-control form-control-sm validate">
                                        <label data-error="wrong" data-success="right" for="contraseña">Contraseña</label>
                                    </div>
                                    <div class="text-center mt-2">
                                        <button type="submit" class="btn btn-info">Aceptar<i class="fa fa-sign-in ml-1"></i></button>
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-outline-info waves-effect ml-auto" data-dismiss="modal">Cerrar</button>
                            </div>
                        </div>
                        <!--/INICI DE SESION-->

                        <!--REGISTRO DE USUARIO-->
                        <div class="tab-pane fade" id="panel8" role="tabpanel">
                            <div class="modal-body">
                                <form method="get" action="registrarusuario.do">
                                    <div class="md-form form-sm mb-5">
                                        <i class="fa fa-user prefix"></i>
                                        <input type="text" id="nombre" name="nombre" class="form-control form-control-sm validate text-lowercase"
                                            required>
                                        <label data-error="wrong" data-success="right" for="nombre">Tu Nombre</label>
                                    </div>
                                    <div class="md-form form-sm mb-5">
                                        <i class="fa fa-user-plus prefix"></i>
                                        <input type="text" id="apellido" name="apellido" class="form-control form-control-sm validate text-lowercase"
                                            required>
                                        <label data-error="wrong" data-success="right" for="apellido">Tu Apellido</label>
                                    </div>

                                    <div class="md-form form-sm mb-5">
                                        <i class="fa fa-envelope prefix"></i>
                                        <input type="email" id="correo" name="usuario" class="form-control form-control-sm validate text-lowercase"
                                            required>
                                        <label data-error="wrong" data-success="right" for="correo">Tu correo
                                            electrónico</label>
                                    </div>

                                    <div class="md-form form-sm mb-5">
                                        <i class="fa fa-lock prefix"></i>
                                        <input type="password" id="clave" name="contraseña" class="form-control form-control-sm validate"
                                            required>
                                        <label data-error="wrong" data-success="right" for="clave">Tu
                                            contraseña</label>
                                    </div>

                                    <div class="md-form form-sm mb-4">
                                        <i class="fa fa-lock prefix"></i>
                                        <input type="password" id="clave2" name="contraseña2" class="form-control form-control-sm validate"
                                            required>
                                        <label data-error="wrong" data-success="right" for="clave2">Repita
                                            contraseña</label>
                                    </div>
                                    <div class="text-center form-sm mt-2">
                                        <button type="submit" class="btn btn-info">Registrarte <i class="fa fa-sign-in ml-1"></i></button>
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-outline-info waves-effect ml-auto" data-dismiss="modal">Cerrar</button>
                            </div>
                        </div>
                        <!--/REGISTRO DE USUARIO-->
                    </div>

                </div>
            </div>
            <!--/.Content-->
        </div>
    </div>

    <script src="https://mdbootstrap.com/previews/docs/latest/js/jquery-3.3.1.min.js"></script>
    <script src="https://mdbootstrap.com/previews/docs/latest/js/popper.min.js"></script>
    <script src="https://mdbootstrap.com/previews/docs/latest/js/bootstrap.min.js"></script>
    <script src="https://mdbootstrap.com/previews/docs/latest/js/mdb.min.js"></script>
    <script>
        // SideNav Initialization
        $(".button-collapse").sideNav();

        new WOW().init();
    </script>

</body>

</html>