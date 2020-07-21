<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>Siglo XXI - "ORDENES EN PROCESO"</title>

    <!-- Bootstrap core CSS -->
    <link href="../assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="../assets/font-awesome/css/font-awesome.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="../assets/css/style.css" rel="stylesheet">
    <link href="../assets/css/style-responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    <section id="container">
        <!-- **********************************************************************************************************************************************************
      TOP BAR CONTENT & NOTIFICATIONS
      *********************************************************************************************************************************************************** -->
        <!--header start-->
        <header class="header black-bg">
            <div class="sidebar-toggle-box">
                <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
            </div>
            <!--logo start-->
            <a href="administrador.jsp" class="logo"><b> Restaurant Siglo XXI</b></a>
            <!--logo end-->


            <div class="top-menu">
                <ul class="nav pull-right top-menu">
                    <li><a class="logout" href="index.jsp">Salir</a></li>
                </ul>
            </div>
        </header>
        <!--header end-->

        <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->

        <!--sidebar start-->
        <aside>
            <div id="sidebar" class="nav-collapse ">
                <!-- sidebar menu start-->
                <ul class="sidebar-menu" id="nav-accordion">

                    <p class="centered">
                        <a href="administracion.html"><img src="assets/img/ui-sam.jpg" class="img-circle" width="60"></a>
                    </p>
                    <h5 class="centered">Ordenes en proceso</h5>

                    <li class="sub-menu">
                        <a href="javascript:;" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Gestion Cocina</span>
                        </a>
                        <ul class="sub">
                            <li><a href="linkpag.jsp">Ver todas las ordenes (listar ordenes)</a></li>
                        </ul>
                        <ul class="sub">
                            <li><a href="linkpag.jsp">Modificar ordenes</a></li>
                        </ul>

                    </li>

                </ul>
                <!-- sidebar menu end-->
            </div>
        </aside>
        <!--sidebar end-->


        <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->

        <!-- /MAIN CONTENT -->
        <!--main content start-->
        <section id="main-content">
            <section class="wrapper">
                <div class="row"></div>

                <div class="col-lg-12 col-md-12 col-sm-12">
                    <h3>Ordenes en proceso</h3>
                    <h4>Estado de las ordenes</h4>


                    <! -- ANIMATED PROGRESS BARS -->
                    <div class="showback">
                        <h2><i class="fa fa-angle-right"></i> ORDEN EN PREPARACION: Nº ORDEN</h2>
                        <h3>Tiempo aproximado: 12 minutos</h3>
                        <div class="progress progress-striped active">
                            <div class="progress-bar" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 45%">
                                <span class="sr-only">45% Complete</span>
                            </div>
                        </div>
                    </div>
                    <!-- /showback -->


                    <!-- /row -->

                </div>


                <!-- :::::ANIMATED PROGRESS BAR END ::::: -->

                <!-- :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->

                <!-- Table table-striped table-advance table-hover -->

                <div class="row mt"></div>
                <div class="col-md-12 ">
                    <div class="content-panel">
                        <table class="table table-striped table-advance table-hover">
                            <h4><i class="fa fa-angle-right"></i> LISTA DE ORDENES</h4>
                            <hr>
                            <thead>
                                <tr>
                                    <th><i class="fa fa-bullhorn"></i> Nº ORDEN</th>
                                    <th class="hidden-phone"><i class="fa fa-question-circle"></i> Descrition</th>
                                    <th><i class="fa fa-bookmark"></i> Hora pedido</th>
                                    <th><i class=" fa fa-edit"></i> Estado</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><a href="detalleOrden.jsp#">00025</a></td>
                                    <td class="hidden-phone">Pollo a lo pobre</td>
                                    <td>12:45 pm </td>
                                    <td><span class="label label-info label-mini">PENDIENTE</span></td>
                                    <td>
                                        <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                        <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                        <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="detalleOrden.jsp#">00022</a>
                                    </td>
                                    <td class="hidden-phone">Jardin de Mariscos</td>
                                    <td>12:20pm </td>
                                    <td><span class="label label-warning label-mini">RETRASO</span></td>
                                    <td>
                                        <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                        <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                        <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="detalleOrden.jsp#">00024</a>
                                    </td>
                                    <td class="hidden-phone">Promo 1: Completo Italiano + Bebida</td>
                                    <td>12:25pm </td>
                                    <td><span class="label label-success label-mini">ENTREGADO</span></td>
                                    <td>
                                        <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                        <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                        <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="detalleOrden.jsp#">00023</a>
                                    </td>
                                    <td class="hidden-phone">Promo 5 - Hamburguesas + papas fritas + bebida</td>
                                    <td>12:23pm </td>
                                    <td><span class="label label-success label-mini">ENTREGADO</span></td>
                                    <td>
                                        <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                        <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                        <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                    </td>
                                </tr>
                                <tr>
                                    <td><a href="detalleOrden.jsp#">00021</a></td>
                                    <td class="hidden-phone">Reineta a la plancha</td>
                                    <td>12:21pm </td>
                                    <td><span class="label label-warning label-mini">RETRASADO</span></td>
                                    <td>
                                        <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                        <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                        <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- /content-panel -->
                </div>
                <!-- /col-md-12 Table table-striped table-advance table-hover -->
                </div>
                <!-- /row -->
            </section>
            <! --/wrapper -->
        </section>
        <!-- /MAIN CONTENT -->

        <!--main content end-->
        <!-- /showback -->

        <!--main content end-->

        <!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->


        <!--footer start-->
        <footer class="site-footer">
            <div class="text-center">
                Restaurant Siglo XXI


                </a>
            </div>
        </footer>
        <!--footer end-->
    </section>

    <!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="../assets/js/jquery.js"></script>
    <script src="../assets/js/bootstrap.min.js"></script>
    <script src="../assets/js/jquery-ui-1.9.2.custom.min.js"></script>
    <script src="../assets/js/jquery.ui.touch-punch.min.js"></script>
    <script class="include" type="text/javascript" src="../assets/js/jquery.dcjqaccordion.2.7.js"></script>
    <script src="../assets/js/jquery.scrollTo.min.js"></script>
    <script src="../assets/js/jquery.nicescroll.js" type="text/javascript"></script>


    <!--common script for all pages-->
    <script src="../assets/js/common-scripts.js"></script>

    <!--script for this page-->

    <script>
        //custom select box

        $(function() {
            $('select.styled').customSelect();
        });
    </script>

</body>

</html>