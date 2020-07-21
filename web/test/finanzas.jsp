<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>Siglo XXI - Finanzas</title>

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
            <a href="administracion.jsp" class="logo"><b> Restaurant Siglo XXI</b></a>
            <!--logo end-->
            <div class="nav notify-row" id="top_menu">
                <!--  notification start -->
                <ul class="nav top-menu">
                    <!-- settings start -->
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
                            <i class="fa fa-tasks"></i>
                            <span class="badge bg-theme">4</span>
                        </a>
                        <ul class="dropdown-menu extended tasks-bar">
                            <div class="notify-arrow notify-arrow-green"></div>
                            <li>
                                <p class="green">Tiene 4 tareas pendientes</p>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <div class="task-info">
                                        <div class="desc">Panel de administracion</div>
                                        <div class="percent">40%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                            <span class="sr-only">40% Complete (success)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <div class="task-info">
                                        <div class="desc">Actualizar base de datos</div>
                                        <div class="percent">60%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only">60% Complete (warning)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <div class="task-info">
                                        <div class="desc">Actualizacion planilla bonos</div>
                                        <div class="percent">80%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                            <span class="sr-only">80% Complete</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <div class="task-info">
                                        <div class="desc">Pagos enviados</div>
                                        <div class="percent">70%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                                            <span class="sr-only">Completada 70% (Importante)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="external">
                                <a href="#">Ver todas las tareas</a>
                            </li>
                        </ul>
                    </li>
                    <!-- settings end -->
                    <!-- inbox dropdown start-->
                    <li id="header_inbox_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
                            <i class="fa fa-envelope-o"></i>
                            <span class="badge bg-theme">5</span>
                        </a>
                        <ul class="dropdown-menu extended inbox">
                            <div class="notify-arrow notify-arrow-green"></div>
                            <li>
                                <p class="green">Tienes 5 mensajes</p>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <span class="photo"><img alt="avatar" src="assets/img/ui-zac.jpg"></span>
                                    <span class="subject">
                              <span class="from">Francisco Morales</span>
                                    <span class="time">Justo ahora</span>
                                    </span>
                                    <span class="message">
                                  Hola jefe, hay algo nuevo que agregar hoy al menu?
                              </span>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <span class="photo"><img alt="avatar" src="assets/img/ui-divya.jpg"></span>
                                    <span class="subject">
                              <span class="from">Lindsay Gonzalez</span>
                                    <span class="time">40 mins.</span>
                                    </span>
                                    <span class="message">
                               Hola, necesito tu ayuda en esto.
                              </span>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <span class="photo"><img alt="avatar" src="assets/img/ui-danro.jpg"></span>
                                    <span class="subject">
                              <span class="from">Maximiliano Moreno</span>
                                    <span class="time">2 hrs.</span>
                                    </span>
                                    <span class="message">
                                  Ame el nuevo sistema.
                              </span>
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <span class="photo"><img alt="avatar" src="assets/img/ui-sherman.jpg"></span>
                                    <span class="subject">
                              <span class="from">Pedro Chanqueo</span>
                                    <span class="time">4 hrs.</span>
                                    </span>
                                    <span class="message">
                                  Por favor, respondeme el wsp.
                              </span>
                                </a>
                            </li>
                            <li>
                                <a href="mensajes.html#">Ver todos los mensajes</a>
                            </li>
                        </ul>
                    </li>
                    <!-- inbox dropdown end -->
                </ul>
                <!--  notification end -->
            </div>
            <div class="top-menu">
                <ul class="nav pull-right top-menu">
                    <li><a class="logout" href="index.html">Salir</a></li>
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
                        <a href="finanzas.jsp"><img src="../assets/img/ui-sam.jpg" class="img-circle" width="60"></a>
                    </p>
                    <h5 class="centered">Finanzas</h5>



                    <li class="sub-menu">
                        <a href="javascript:;" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Gestion de finanzas</span>
                        </a>
                        <ul class="sub">
                            <li><a href="listadoFacturas.jsp">Estado de Facturas</a></li>
                        </ul>
                        <ul class="sub">
                            <li><a href="blank.jsp">Ventas</a></li>
                        </ul>
                        <ul class="sub">
                            <li><a href="blank.jsp">Gastos operacionales</a></li>
                        </ul>
                        <ul class="sub">
                            <li><a href="blank.jsp">Extras</a></li>
                        </ul>

                    </li>

                    <li class="sub-menu">
                        <a href="javascript:;" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Productos</span>
                        </a>
                        <ul class="sub">
                            <li><a href="bodega.jsp">Gestion Productos</a></li>
                        </ul>
                        <ul class="sub">
                            <li><a href="blank.jsp">Insumos</a></li>
                        </ul>
                        <ul class="sub">
                            <li><a href="blank.jsp">Mobiliario</a></li>
                        </ul>

                    </li>

                    <li class="sub-menu">
                        <a href="javascript:;" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Colaboradores</span>
                        </a>
                        <ul class="sub">
                            <li><a href="perfiles.html">Sueldos</a></li>
                        </ul>
                        <ul class="sub">
                            <li><a href="perfiles.html">Horas extras</a></li>
                        </ul>
                        <ul class="sub">
                            <li><a href="perfiles.html">Bonos</a></li>
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
                <h2><i class="fa fa-angle-right"></i>GESTION FINANZAS</h2>
                <h3><i class="fa fa-angle-right"></i>Resumen gestion de facturacion</h3>
                <!-- page start-->

                <div class="row mt">
                    <div class="col-md-12">
                        <div class="content-panel">
                            <table class="table table-striped table-advance table-hover">
                                <h4><i class="fa fa-angle-right"></i> Ultimas Facturas</h4>
                                <hr>
                                <thead>
                                    <tr>
                                        <th><i class="fa fa-bullhorn"></i> Proveedor</th>
                                        <th class="hidden-phone"><i class="fa fa-question-circle"></i> Descripcion</th>
                                        <th><i class="fa fa-bookmark"></i> Pagado</th>
                                        <th><i class=" fa fa-edit"></i> Estado</th>
                                        <th><i class=" fa fa-edit"></i> Modificar</th>
                                        <th></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td><a href="basic_table.html#">Pollos hermanos Ltd</a></td>
                                        <td class="hidden-phone">Pollo por caja de 15 kgs.</td>
                                        <td>12000.00$ </td>
                                        <td><span class="label label-info label-mini">Pago aplazado</span></td>
                                        <td>
                                            <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                            <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                            <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="basic_table.html#">
                                            Molino Linderos
                                        </a>
                                        </td>
                                        <td class="hidden-phone">Harina por saco</td>
                                        <td>17900.00$ </td>
                                        <td><span class="label label-warning label-mini">Pago Pendiente</span></td>
                                        <td>
                                            <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                            <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                            <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="basic_table.html#">
                                            Embotelladora Aguas Andinas 
                                        </a>
                                        </td>
                                        <td class="hidden-phone">Nectar Andina</td>
                                        <td>14400.00$ </td>
                                        <td><span class="label label-success label-mini">Pagado</span></td>
                                        <td>
                                            <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                            <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                            <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="basic_table.html#">
                                            Panificadora San Pedro
                                        </a>
                                        </td>
                                        <td class="hidden-phone">Pan de mesa</td>
                                        <td>22000.50$ </td>
                                        <td><span class="label label-success label-mini">Pagada</span></td>
                                        <td>
                                            <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                            <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                            <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><a href="basic_table.html#">Total Ltd</a></td>
                                        <td class="hidden-phone">Aceite de girasol</td>
                                        <td>12120.00$ </td>
                                        <td><span class="label label-warning label-mini">Pago Pendiente</span></td>
                                        <td>
                                            <button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button>
                                            <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                                            <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>

                                            <a class="btn btn-success btn-sm pull-left" href="todo_list.html#">Generar orden de compra</a>


                                        </td>
                                    </tr>
                                </tbody>

                            </table>

                        </div>

                        <!-- /content-panel -->
                    </div>
                    <!-- /col-md-12 -->
                </div>
                <!-- /row -->


                <h3><i class="fa fa-angle-right"></i>Resumen Productos</h3>
                <div class="row mt">
                    <div class="col-lg-12">
                        <div class="content-panel">
                            <h4><i class="fa fa-angle-right"></i>Variacion de precios</h4>
                            <section id="unseen">
                                <table class="table table-bordered table-striped table-condensed">
                                    <thead>
                                        <th>id</th>
                                        <th>Nombre</th>
                                        <th class="numeric">Precio por</th>
                                        <th class="numeric">Incremento precio adquisicion</th>
                                        <th class="numeric">Cambio %</th>
                                        <th class="numeric">Ingresos</th>
                                        <th class="numeric">Volume</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>TOMATES.</td>
                                            <td class="numeric">$1.38</td>
                                            <td class="numeric">-0.01</td>
                                            <td class="numeric">-0.36%</td>
                                            <td class="numeric">$1.39</td>
                                            <td class="numeric">$1.39</td>


                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>HAMBURGUESAS</td>
                                            <td class="numeric">$1.15</td>
                                            <td class="numeric"> +0.02</td>
                                            <td class="numeric">1.32%</td>
                                            <td class="numeric">$1.14</td>
                                            <td class="numeric">$1.15</td>


                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>QUESO</td>
                                            <td class="numeric">$4.00</td>
                                            <td class="numeric">-0.04</td>
                                            <td class="numeric">-0.99%</td>
                                            <td class="numeric">$4.01</td>
                                            <td class="numeric">$4.05</td>


                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>CARNE VACUNO</td>
                                            <td class="numeric">$3.00</td>
                                            <td class="numeric"> +0.06</td>
                                            <td class="numeric">2.04%</td>
                                            <td class="numeric">$2.98</td>
                                            <td class="numeric">$3.00</td>


                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>PAN DE MESA</td>
                                            <td class="numeric">$1.91</td>
                                            <td class="numeric">0.00</td>
                                            <td class="numeric">0.00%</td>
                                            <td class="numeric">$1.92</td>
                                            <td class="numeric">$1.93</td>


                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td>KETCHUP</td>
                                            <td class="numeric">$0.77</td>
                                            <td class="numeric"> +0.02</td>
                                            <td class="numeric">2.00%</td>
                                            <td class="numeric">$0.76</td>
                                            <td class="numeric">$0.77</td>
                                        </tr>
                                        <tr>
                                            <td>7</td>
                                            <td>MOSTAZA</td>
                                            <td class="numeric">$3.71</td>
                                            <td class="numeric"> +0.01</td>
                                            <td class="numeric">0.14%</td>
                                            <td class="numeric">$3.70</td>
                                            <td class="numeric">$3.72</td>
                                        </tr>
                                        <tr>
                                            <td>8</td>
                                            <td>MAYONESA</td>
                                            <td class="numeric">$0.72</td>
                                            <td class="numeric">0.00</td>
                                            <td class="numeric">0.00%</td>
                                            <td class="numeric">$0.73</td>
                                            <td class="numeric">$0.74</td>

                                        </tr>
                                        <tr>
                                            <td>9</td>
                                            <td>PALTAS</td>
                                            <td class="numeric">$7.81</td>
                                            <td class="numeric">-0.22</td>
                                            <td class="numeric">-2.74%</td>
                                            <td class="numeric">$7.82</td>
                                            <td class="numeric">$7.82</td>


                                        </tr>
                                        <tr>
                                            <td>10</td>
                                            <td>CEBOLLAS</td>
                                            <td class="numeric">$13.82</td>
                                            <td class="numeric"> +0.02</td>
                                            <td class="numeric">0.14%</td>
                                            <td class="numeric">$13.83</td>
                                            <td class="numeric">$13.83</td>


                                        </tr>
                                    </tbody>
                                </table>
                            </section>
                        </div>
                        <!-- /content-panel -->
                    </div>
                    <!-- /col-lg-4 -->
                </div>
                <!-- /row -->
                <br>
                <br>
                <br>

                <div class="container">
                    <h3>>RESUMEN VENTAS</h3>

                    <div class="row mt">
                        <!--CUSTOM CHART START -->
                        <div class="content-panel">
                            <h4>Estado de las ventas</h4>
                            <p>"Contextual classes" Las tablas se mostraran en diferentes colores segun la configuracion: .active, .success, .info, .warning, and .danger.</p>
                            <div class="border-head">


                            </div>

                            <div class="custom-bar-chart">
                                <ul class="y-axis">
                                    <li><span>10.000</span></li>
                                    <li><span>8.000</span></li>
                                    <li><span>6.000</span></li>
                                    <li><span>4.000</span></li>
                                    <li><span>2.000</span></li>
                                    <li><span>0</span></li>
                                </ul>
                                <div class="bar">
                                    <div class="title">ENE</div>
                                    <div class="value tooltips" data-original-title="8.500" data-toggle="tooltip" data-placement="top">85%</div>
                                </div>
                                <div class="bar ">
                                    <div class="title">FEB</div>
                                    <div class="value tooltips" data-original-title="5.000" data-toggle="tooltip" data-placement="top">50%</div>
                                </div>
                                <div class="bar ">
                                    <div class="title">MAR</div>
                                    <div class="value tooltips" data-original-title="6.000" data-toggle="tooltip" data-placement="top">60%</div>
                                </div>
                                <div class="bar ">
                                    <div class="title">ABR</div>
                                    <div class="value tooltips" data-original-title="4.500" data-toggle="tooltip" data-placement="top">45%</div>
                                </div>
                                <div class="bar">
                                    <div class="title">MAY</div>
                                    <div class="value tooltips" data-original-title="3.200" data-toggle="tooltip" data-placement="top">32%</div>
                                </div>
                                <div class="bar ">
                                    <div class="title">JUN</div>
                                    <div class="value tooltips" data-original-title="6.200" data-toggle="tooltip" data-placement="top">62%</div>
                                </div>
                                <div class="bar">
                                    <div class="title">JUL</div>
                                    <div class="value tooltips" data-original-title="7.500" data-toggle="tooltip" data-placement="top">75%</div>
                                </div>
                            </div>
                        </div>
                        <!--custom chart end-->
                    </div>
                    <!-- /row -->

                </div>
                <!-- /col-lg-9 END SECTION MIDDLE -->
                </div>

                <!-- page end-->
            </section>
        </section>
        <!-- /MAIN CONTENT -->

        <!--main content end-->
        <!--footer start-->
        <footer class="site-footer">
            <div class="text-center">
                Restaurant Siglo XXI


                </a>
            </div>
        </footer>
        <!--footer end-->
    </section>

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
    <script src="../assets/js/chart-master/Chart.js"></script>
    <script src="../assets/js/chartjs-conf.js"></script>

    <script>
        //custom select box

        $(function() {
            $('select.styled').customSelect();
        });
    </script>

</body>

</html>