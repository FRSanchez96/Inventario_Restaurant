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

    <title>Siglo XXI - "NOMBRE SECCION"</title>

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
            <a href="index.jsp" class="logo"><b> Restaurant Siglo XXI</b></a>
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

        <!--sidebar start--> <aside>
	<div id="sidebar" class="nav-collapse ">
		<!-- sidebar menu start-->
		
		<ul class="sidebar-menu" id="nav-accordion">
			<p class="centered">
				<a href="administracion.jsp"><img
					src="../assets/img/ui-sam.jpg" class="img-circle" width="60"></a>
			</p>
			<h5 class="centered">Administrador</h5>

			<li class="mt"><a href="administracion.jsp"> <i
					class="fa fa-dashboard"></i> <span>Panel de administracion</span>
			</a></li>



			<li class="sub-menu"><a href="javascript:;"
				class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Colaboradores</span>
			</a>
				<ul class="sub">
					<li><a href="gestionColaborador.jsp">Gestionar Colaboradores</a></li>
				</ul>
				<ul class="sub">
					<li><a href="ingresarColaborador.jsp">Ingresar Colaborador</a></li>
				</ul>
				
				
			</li>
			
			<li class="sub-menu"><a href="javascript:;"
				class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						de Eventos</span>
			</a>
				<ul class="sub">
					<li><a href="calendario.jsp">Gestionar eventos</a></li>
				</ul>
				
			</li>
				
			<li class="sub-menu"><a href="javascript:;"
				class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Finanzas</span>
			</a>
				<ul class="sub">
					<li><a href="finanzas.jsp">Gestionar Finanzas</a></li>
				</ul>
			</li>
				

			<li class="sub-menu"><a href="javascript:;"
				class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Bodega</span>
			</a>
				<ul class="sub">
					<li><a href="bodega.jsp">Gestionar Productos</a></li>
				</ul></li>
			<li class="sub-menu"><a href="javascript:;"
				class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Mesas</span>
			</a>
				<ul class="sub">
					<li><a href="mesas.jsp">Gestionar Mesas</a></li>
				</ul></li>
				
			<li class="sub-menu"><a href="javascript:;"
				class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Menus</span>
			</a>
				<ul class="sub">
					<li><a href="menus.jsp">Gestionar Menus</a></li>
				</ul>
				
				</li>
				
		
			<li class="sub-menu"><a href="javascript:;"
				class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Cocina</span>
			</a>
				<ul class="sub">
					<li><a href="cocina.jsp">Gestionar Cocina</a></li>
				</ul></li>


		</ul>
		<!-- sidebar menu end-->
	</div>
	</aside> <!--sidebar end-->

        <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
        <!--main content start-->
        <section id="main-content">
            <section class="wrapper site-min-height">
                <h3><i class="fa fa-angle-right"></i> Gestionar mesas</h3>
                <div class="row mt">
                    <div class="col-lg-12">
                        <p>Administracion de mesas</p>
                        
                        <!-- SORTABLE TO DO LIST -->
			
              <div class="row mt mb">
                  <div class="col-md-12">
                      <section class="task-panel tasks-widget">
	                	<div class="panel-heading">
	                        <div class="pull-left"><h5><i class="fa fa-tasks"></i> Disponibilidad mesas</h5></div>
	                        <br>
	                 	</div>
                          <div class="panel-body">
                              <div class="task-content">
                                  <ul id="sortable" class="task-list">
                                      <li class="list-primary">
                                          <i class=" fa fa-ellipsis-v"></i>
                                          <div class="task-checkbox">
                                              <input type="checkbox" class="list-child" value=""  />
                                          </div>
                                          <div class="task-title">
                                              <span class="task-title-sp">Mesa 12</span>
                                              <span class="badge bg-theme">Reservacion cancelada</span>
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
                                              <input type="checkbox" class="list-child" value=""  />
                                          </div>
                                          <div class="task-title">
                                              <span class="task-title-sp">Mesa 2</span>
                                              <span class="badge bg-warning">Pendiente</span>
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
                                              <input type="checkbox" class="list-child" value=""  />
                                          </div>
                                          <div class="task-title">
                                              <span class="task-title-sp">Mesa 5.</span>
                                              <span class="badge bg-success">Libre</span>
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
                                              <input type="checkbox" class="list-child" value=""  />
                                          </div>
                                          <div class="task-title">
                                              <span class="task-title-sp">Mesa 13</span>
                                              <span class="badge bg-info">No disponible</span>
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
                                              <input type="checkbox" class="list-child" value=""  />
                                          </div>
                                          <div class="task-title">
                                              <span class="task-title-sp">Mesa 2</span>
                                              <span class="badge bg-important">En uso</span>
                                              <div class="pull-right hidden-phone">
                                                  <button class="btn btn-success btn-xs fa fa-check"></button>
                                                  <button class="btn btn-primary btn-xs fa fa-pencil"></button>
                                                  <button class="btn btn-danger btn-xs fa fa-trash-o"></button>
                                              </div>
                                          </div>
                                      </li>
                                      
                                      <div class="panel-heading">
	                        <div class="pull-left"><h5><i class="fa fa-tasks"></i> Mesas reservadas</h5></div>
	                        <br>
	                 	</div>
	                 	
	                 	<li class="list-info">
                                          <i class=" fa fa-ellipsis-v"></i>
                                          <div class="task-checkbox">
                                              <input type="checkbox" class="list-child" value=""  />
                                          </div>
                                          <div class="task-title">
                                              <span class="task-title-sp">Mesa 6</span>
                                              <span class="badge bg-important">Reservada</span>
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
                                              <input type="checkbox" class="list-child" value=""  />
                                          </div>
                                          <div class="task-title">
                                              <span class="task-title-sp">Mesa 11</span>
                                              <span class="badge bg-important">En espera</span>
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
                                              <input type="checkbox" class="list-child" value=""  />
                                          </div>
                                          <div class="task-title">
                                              <span class="task-title-sp">Mesa 9</span>
                                              <span class="badge bg-important">En uso</span>
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
                                  <a class="btn btn-success btn-sm pull-left" href="todo_list.html#">Agregar mesa</a>
                                  <a class="btn btn-default btn-sm pull-right" href="todo_list.html#">Ver todas las mesas</a>
                              </div>
                          </div>
                      </section>
                  </div><!--/col-md-12 -->
                    </div>
                </div>

            </section>
        </section>

        <!-- ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->

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
    <script src="assets/js/tasks.js" type="text/javascript"></script>
    
    <script>
      jQuery(document).ready(function() {
          TaskList.initTaskWidget();
      });

      $(function() {
          $( "#sortable" ).sortable();
          $( "#sortable" ).disableSelection();
      });

    </script>
    
    
  <script>
      //custom select box

      $(function(){
          $('select.styled').customSelect();
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