<%@page import="erp.model.*"%>
<%@page import="java.util.ArrayList"%>
<%@page import="erp.dao.*"%>
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
    
    
    <!-- DISEÑO TABLA 

 <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="..\nwcss\bootstrap\css\bootstrap-grid.min.css">
    <!-- CSS personalizado --> 
    <link rel="stylesheet" href="..\views\manin.js">  
      
    <!--datables CSS básico-->
    <link rel="stylesheet" type="text/css" href="..\nwcss\datatables\datatables.min.css"/>
    <!--datables estilo bootstrap 4 CSS-->  
    <link rel="stylesheet"  type="text/css" href="..\nwcss\d0atatables\DataTables-1.10.18\css\dataTables.bootstrap4.min.css">
           
    <!--font awesome con CDN-->  
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous"> 
	
    
    
</head>

<body>
<%
             String usu= (String)session.getAttribute("usu");
            try
            {
           // usu =;
            if(usu.equalsIgnoreCase("Financiamiento-Activo") || usu.equalsIgnoreCase("Administrador-Activo"))
            {
                
            }else{
                response.sendRedirect("../index.jsp");
            }
            } catch(Exception ex)
            {
                 response.sendRedirect("../index.jsp");
            }
 %>    
    

    <%
    BodegaDAO list = new BodegaDAO();
    FacturaDAO lt = new FacturaDAO();
    BoletaDAO lq = new BoletaDAO();
    PedidosDAO xq = new PedidosDAO();
    ArrayList <Boleta> tp = lq.ListBoletas();
    ArrayList <Factura> th = lt.ListFacturas();
    ArrayList <Proveedor> tq = list.LProve();
    ArrayList <Pedidos> qq = xq.ListPedidos();
%>

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
                    <li><a class="logout" onclick="location='.../Login?btnCrear=cerrar'">Salir</a></li>
                </ul>
            </div>
        </header>
        <!--header end-->

        <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->

        <!--sidebar start-->
<%
    if(usu.equalsIgnoreCase("Financiamiento-Activo")){
%>
        <aside>
            <div id="sidebar" class="nav-collapse ">
                <!-- sidebar menu start-->
                <ul class="sidebar-menu" id="nav-accordion">

                    <p class="centered">
                        <a href="../finanzas.jsp"><img src="../assets/img/ui-sam.jpg" class="img-circle" width="60"></a>
                    </p>
                    <h5 class="centered">Finanzas</h5>



                    <li class="sub-menu">
                        <a href="" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Inicio de finanzas</span>
                        </a>

                    </li>

                  

                </ul>
                <!-- sidebar menu end-->
            </div>
        </aside>
<%
    }else if(usu.equalsIgnoreCase("Administrador-Activo")){
%>
<aside>
            <div id="sidebar" class="nav-collapse ">
                <!-- sidebar menu start-->
                <ul class="sidebar-menu" id="nav-accordion">

                    <p class="centered">
                        <a href="../views/administracion.jsp"><img src="../assets/img/ui-sam.jpg" class="img-circle" width="60"></a>
                    </p>
                    <h5 class="centered">Administrador</h5>



                    <li class="sub-menu">
                        <a href="../views/finanzas.jsp" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Inicio de Administrador</span>
                        </a>

                    </li>
                    <li class="sub-menu">
                        <a href="../views/gestionUsuarios.jsp" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Inicio de Colaboradores</span>
                        </a>

                    </li>
                    <li class="sub-menu">
                        <a href="../views/calendario.jsp" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Inicio de Eventos</span>
                        </a>

                    </li>
                    <li class="sub-menu">
                        <a href="../views/finanzas.jsp" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Inicio de Finanzas</span>
                        </a>

                    </li>
                    <li class="sub-menu">
                        <a href="../views/listar.jsp" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Inicio de Bodega</span>
                        </a>

                    </li>
                    <li class="sub-menu">
                        <a href="../views/cocineros.jsp" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Inicio de Cocina</span>
                        </a>

                    </li>

                  

                </ul>
                <!-- sidebar menu end-->
            </div>
        </aside> 
<%
    }
%>
        <!--sidebar end-->


        <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
        <!--main content start-->
        <section id="main-content">
            <section class="wrapper">
                <h2><i class="fa fa-angle-right"></i>GESTION FINANZAS</h2>
                <h3><i class="fa fa-angle-right"></i>Resumen gestion de facturacion</h3>
                
                <a href="../views/gananciasDiarias.jsp" class="btn btn-success btn-lg">
				<span class="glyphicon glyphicon-plus-sign"></span> Visualizar Ganancias diarias
			</a>
                <a href="../views/gananciasMensuales.jsp" class="btn btn-success btn-lg">
				<span class="glyphicon glyphicon-plus-sign"></span> Visualizar Ganancias mensuales
			</a>
                <!-- page start-->

                   
                <!-- /row -->


                <h3><i class="fa fa-angle-right"></i>Resumen gestion de boletas</h3>
                  <div class="container">

		<h2>Ultimas Boletas</h2>
                
		<table id="x" class="table table-striped table-bordered" cellspacing="0" width="100%">
			<thead>
				<tr>
					<th>Tipo de Pago</th>
					<th>Detalle del Pedido</th>
					<th>Fecha de la Compra</th>
					<th>Número del Pedido</th>
                                        <th>Estado Pedido</th>
                                        <th>Numero de la Mesa</th>
                                        <th>Total Boleta</th>
                                        <th></th>
                                        <th></th>
				</tr>
			</thead>
                        <tbody>
			 <%
                                for(Boleta tmc:tp)
                                {
                                    for(Pedidos tmx:qq)
                                    {
                                        if(tmc.getID_PEDIDO()==tmx.getID_PEDIDO()){
                                            
                                      
                         %>
			<tr>
					<td><%=tmc.getTIPO_PAGO()%></td>
					<td><%=tmc.getDETALLE_PEDIDO()%></td>
					<td><%=tmc.getFECHA_COMPRA()%></td>
					<td><%=tmc.getID_PEDIDO()%></td>
                                        <td><%=tmx.getESTADO_PEDIDO()%></td>
                                        <td><%=tmx.getNUMERO_MESA()%></td>
                                        <td><%=tmc.getTOTAL_BOLETA()%></td>
                                        <td><input type="submit" value="|Modificar|" class="btn btn-primary" onclick="location='../Boleta?opcion=modificarBoleta&Id_BO=<%=tmc.getID_BOLETA()%>'"></td>
                                        <td><input type="submit" value="|Desactivar|" class="btn btn-primary" onclick="location='../Boleta?opcion=eliminarBoleta&Id_BO=<%=tmc.getID_BOLETA()%>'"></td>
                                        
                        </tr>
                       <%
                                        }
                                    }
                                }
                       %>
			</tbody>
                        
                        
		</table>
                
	</div>
                        
        <form action="../Boleta" method="post">
                    <input type="submit"  name="opcion" value="Generar Boleta" class="btn btn-primary" >
        </form>
                        <hr>
                        
                        
                        <div class="container">

		<h2>Ultimas Facturas</h2>
                
		<table id="exampleee" class="table table-striped table-bordered" cellspacing="0" width="100%">
			<thead>
				<tr>
					<th>Proveedor</th>
					<th>Descripcion</th>
					<th>Monto Pagado</th>
					<th>Total a deber</th>
                                        <th>Fecha Factura</th>
                                        <th>Estado</th>
                                        <th></th>
                                        <th></th>
				</tr>
			</thead>
                        <tbody>
			 <%
                                for(Factura tmc:th)
                                {
                                    for(Proveedor tmq:tq)
                                    {
                                        if(tmc.getRUT_PROVEEDOR().equals(tmq.getRut_proveedor()))
                                        {
                                            
                                      
                         %>
			<tr>
					<td><%=tmq.getNombre_proveedor()%></td>
					<td><%=tmc.getDescripcion_factura()%></td>
					<td><%=tmc.getMonto_factura()%></td>
					<td><%=tmc.getTotal_factura()%></td>
                                        <td><%=tmc.getFecha_factura()%></td>
                                        <td><span class="label label-info label-mini">Pago realizado</span></td>
                                        <td><input type="submit" value="|Modificar|" class="btn btn-primary" onclick="location='../Factura?opcion=modificarFactura&Id_BO=<%=tmc.getId_factura()%>'"></td>
                                        <td><input type="submit" value="|Desactivar|" class="btn btn-primary" onclick="location='../Factura?opcion=desactivarFactura&Id_BO=<%=tmc.getId_factura()%>'"></td>
                                        
                        </tr>
                       <%
                                        }
                                    }
                                }
                       %>
			</tbody>
                        
                        
		</table>
                
	</div>
                        
        <form action="../Factura" method="post">
                    <input type="submit"  name="opcion" value="Generar Factura" class="btn btn-primary" >
        </form>
                        <hr>
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
    
    <!-- jQuery, Popper.js, Bootstrap JS -->
    <script src="..\nwcss\jquery\jquery-3.3.1.min.js"></script>
    <script src="..\nwcss\popper\popper.min.js"></script>
    <script src="..\nwcss\bootstrap\js\bootstrap.min.js"></script>
      
    <!-- datatables JS -->
    <script type="text/javascript" src="..\nwcss\datatables\datatables.min.js"></script>    
     
    <!-- para usar botones en datatables JS -->  
    <script src="..\nwcss\datatables/Buttons-1.5.6/js/dataTables.buttons.min.js"></script>  
    <script src="..\nwcss\datatables/JSZip-2.5.0/jszip.min.js"></script>    
    <script src="..\nwcss\datatables/pdfmake-0.1.36/pdfmake.min.js"></script>    
    <script src="..\nwcss\datatables/pdfmake-0.1.36/vfs_fonts.js"></script>
    <script src="..\nwcss\datatables/Buttons-1.5.6/js/buttons.html5.min.js"></script>
     
    <!-- código JS propìo-->    
    <script type="text/javascript" src="..\nwcss\main.js"></script> 
   
    <style>
        
        .btniii {
        display: inline-block;
        padding: 6px 24px;
        margin-bottom: 0px;
        font-size: 35px !important;
        font-weight: normal;
        line-height: 1.42857143;
        text-align: center;
        white-space: nowrap;
        vertical-align: middle;
        cursor: pointer;
        -webkit-user-select: none;
           -moz-user-select: none;
            -ms-user-select: none;
                user-select: none;
        background-image: none;
        border: 1px solid transparent;
        border-radius: 16px;
      }
        
    </style>

    <script>
        //custom select box

        $(function() {
            $('select.styled').customSelect();
        });
    </script>

</body>

</html>