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

    <title>Siglo XXI - Gestion bodega</title>

    <!-- Bootstrap core CSS -->
    <link href="../assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="../assets/font-awesome/css/font-awesome.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="../assets/css/style.css" rel="stylesheet">
    <link href="../assets/css/style-responsive.css" rel="stylesheet">
    <link rel="stylesheet" href="../assets/css/to-do.css">

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
            <a href="index.html" class="logo"><b> Restaurant Siglo XXI</b></a>
            <!--logo end-->


            <div class="top-menu">
                <ul class="nav pull-right top-menu">
                    <li><a class="logout" href="../index.jsp">Salir</a></li>
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
                        <a href="administracion.jsp"><img src="../assets/img/ui-sam.jpg" class="img-circle" width="60"></a>
                    </p>
                    <h5 class="centered">Bodega</h5>

                    <li class="sub-menu">
                        <a href="javascript:;" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Gestion de productos</span>
                        </a>
                        <ul class="sub">
                            <li><a href="linkpag.jsp">Ingresar y gestionar boletas</a></li>
                        </ul>
                        <ul class="sub">
                            <li><a href="linkpag.jsp">Ver y gestionar ordenes</a></li>
                        </ul>
                        <ul class="sub">
                            <li><a href="linkpag.jsp">Otros Insumos</a></li>
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
        <!--main content start-->
        <section id="main-content">
            <section class="wrapper">
                <h2><i class="fa fa-angle-right"></i> GESTIONAR PRODUCTOS</h2>
                <p>Aqui podra gestionar todos los productos almacenados en bodega.</p>


                <!-- COMPLEX TO DO LIST -->
                <div class="row mt">
                    <div class="col-md-12">
                        <section class="task-panel tasks-widget">
                            <div class="panel-heading">
                                <div class="pull-left">
                                    <h5><i class="fa fa-tasks"></i> ULTIMOS PRODUCTOS AGREGADOS</h5>
                                </div>
                                <br>
                            </div>
                            <div class="panel-body">
                                <div class="task-content">

                                    <ul class="task-list">
                                        <li>
                                            <div class="task-checkbox">
                                                <input type="checkbox" class="list-child" value="" />
                                            </div>
                                            <div class="task-title">
                                                <span class="task-title-sp">Tomates (Por cajon)</span>
                                                <div class="pull-right hidden-phone">
                                                    <button class="btn btn-success btn-xs"><i class=" fa fa-check"></i></button>
                                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="task-checkbox">
                                                <input type="checkbox" class="list-child" value="" />
                                            </div>
                                            <div class="task-title">
                                                <span class="task-title-sp">Papas (por saco)</span>

                                                <div class="pull-right hidden-phone">
                                                    <button class="btn btn-success btn-xs"><i class=" fa fa-check"></i></button>
                                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="task-checkbox">
                                                <input type="checkbox" class="list-child" value="" />
                                            </div>
                                            <div class="task-title">
                                                <span class="task-title-sp">Cebollas (Por saco).</span>

                                                <div class="pull-right hidden-phone">
                                                    <button class="btn btn-success btn-xs"><i class=" fa fa-check"></i></button>
                                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="task-checkbox">
                                                <input type="checkbox" class="list-child" value="" />
                                            </div>
                                            <div class="task-title">
                                                <span class="task-title-sp">Posta rosada</span>

                                                <div class="pull-right hidden-phone">
                                                    <button class="btn btn-success btn-xs"><i class=" fa fa-check"></i></button>
                                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="task-checkbox">
                                                <input type="checkbox" class="list-child" value="" />
                                            </div>
                                            <div class="task-title">
                                                <span class="task-title-sp">Reineta Austral</span>

                                                <div class="pull-right">
                                                    <button class="btn btn-success btn-xs"><i class=" fa fa-check"></i></button>
                                                    <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                                    <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>

                                <div class=" add-task-row">
                                    <a class="btn btn-success btn-sm pull-left" href="../productos?opcion=crear">Agregar nuevo producto</a>
                                    <a class="btn btn-default btn-sm pull-right" href="../productos?opcion=listar">Ver listado de productos</a>
                                </div>
                            </div>
                        </section>
                    </div>
                    <!-- /col-md-12-->
                </div>
                <!-- /row -->


                <!-- SORTABLE TO DO LIST -->

                <div class="row mt mb">
                    <div class="col-md-12">
                        <section class="task-panel tasks-widget">
                            <div class="panel-heading">
                                <div class="pull-left">
                                    <h5><i class="fa fa-tasks"></i> CONTROL DE STOCK</h5>
                                </div>
                                <br>
                            </div>
                            <div class="panel-body">
                                <div class="task-content">
                                    <ul id="sortable" class="task-list">
                                        <li class="list-primary">
                                            <i class=" fa fa-ellipsis-v"></i>
                                            <div class="task-checkbox">
                                                <input type="checkbox" class="list-child" value="" />
                                            </div>
                                            <div class="task-title">
                                                <span class="task-title-sp">Congrio</span>
                                                <span class="badge bg-important">Advertencia:Stock Bajo!</span>
                                                <div class="pull-right hidden-phone">
                                                    <button class="btn btn-success btn-xs fa fa-check"></button>
                                                    <button class="btn btn-primary btn-xs fa fa-pencil"></button>
                                                    <button class="btn btn-danger btn-xs fa fa-trash-o"></button>
                                                </div>
                                            </div>
                                        </li>

                                        <li class="list-danger">
                                            <i class=" fa fa-ellipsis-v"></i>
                                            <div class="task-checkbox">
                                                <input type="checkbox" class="list-child" value="" />
                                            </div>
                                            <div class="task-title">
                                                <span class="task-title-sp">Cebollines</span>
                                                <span class="badge bg-warning">Bien: cantidad correcta</span>
                                                <div class="pull-right hidden-phone">
                                                    <button class="btn btn-success btn-xs fa fa-check"></button>
                                                    <button class="btn btn-primary btn-xs fa fa-pencil"></button>
                                                    <button class="btn btn-danger btn-xs fa fa-trash-o"></button>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="list-success">
                                            <i class=" fa fa-ellipsis-v"></i>
                                            <div class="task-checkbox">
                                                <input type="checkbox" class="list-child" value="" />
                                            </div>
                                            <div class="task-title">
                                                <span class="task-title-sp">Papas (por saco).</span>
                                                <span class="badge bg-success">Excelente: +10 sobre stock normal</span>
                                                <div class="pull-right hidden-phone">
                                                    <button class="btn btn-success btn-xs fa fa-check"></button>
                                                    <button class="btn btn-primary btn-xs fa fa-pencil"></button>
                                                    <button class="btn btn-danger btn-xs fa fa-trash-o"></button>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="list-warning">
                                            <i class=" fa fa-ellipsis-v"></i>
                                            <div class="task-checkbox">
                                                <input type="checkbox" class="list-child" value="" />
                                            </div>
                                            <div class="task-title">
                                                <span class="task-title-sp">Condimentos importados: India</span>
                                                <span class="badge bg-info">Fuera de stock</span>
                                                <div class="pull-right hidden-phone">
                                                    <button class="btn btn-success btn-xs fa fa-check"></button>
                                                    <button class="btn btn-primary btn-xs fa fa-pencil"></button>
                                                    <button class="btn btn-danger btn-xs fa fa-trash-o"></button>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="list-info">
                                            <i class=" fa fa-ellipsis-v"></i>
                                            <div class="task-checkbox">
                                                <input type="checkbox" class="list-child" value="" />
                                            </div>
                                            <div class="task-title">
                                                <span class="task-title-sp">Camarones ecuatorianos</span>
                                                <span class="badge bg-important">Advertencia:Stock Bajo!</span>
                                                <div class="pull-right hidden-phone">
                                                    <button class="btn btn-success btn-xs fa fa-check"></button>
                                                    <button class="btn btn-primary btn-xs fa fa-pencil"></button>
                                                    <button class="btn btn-danger btn-xs fa fa-trash-o"></button>
                                                </div>
                                            </div>
                                        </li>

                                    </ul>
                                </div>
                                <div class=" add-task-row">
                                    <a class="btn btn-success btn-sm pull-left" href="todo_list.html#">Generar orden de compra</a>
                                    <a class="btn btn-danger btn-sm pull-right" href="todo_list.html#">Ver todo los productos con Advertencia</a>
                                </div>
                            </div>
                        </section>
                    </div>
                    <!--/col-md-12 -->
                </div>
                <!-- /row -->

            </section>
            <! --/wrapper -->
        </section>
        <!-- /MAIN CONTENT -->

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
    <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script src="../assets/js/tasks.js" type="text/javascript"></script>

    <script>
        jQuery(document).ready(function() {
            TaskList.initTaskWidget();
        });

        $(function() {
            $("#sortable").sortable();
            $("#sortable").disableSelection();
        });
    </script>


    <script>
        //custom select box

        $(function() {
            $('select.styled').customSelect();
        });
    </script>

</body>

</html>