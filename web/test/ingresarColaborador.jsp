<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="Dashboard">
        <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

        <title>Siglo XXI - Ingresar Colaboracion</title>

        <!-- Bootstrap core CSS -->
        <link href="../assets/css/bootstrap.css" rel="stylesheet">
        <!--external css-->
        <link href="../assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="../assets/css/zabuto_calendar.css">
        <link rel="stylesheet" type="text/css" href="../assets/js/gritter/css/jquery.gritter.css" />
        <link rel="stylesheet" type="text/css" href="../assets/lineicons/style.css">

        <!-- Custom styles for this template -->
        <link href="../assets/css/style.css" rel="stylesheet">
        <link href="../assets/css/style-responsive.css" rel="stylesheet">
        <link rel="stylesheet" href="../assets/css/to-do.css">


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
                <!--logo start--><a href="administracion.jsp" class="logo"><b>
			Restaurant Siglo XXI</b></a>
                <!--logo end-->
                <div class="nav notify-row" id="top_menu">
                    <!--  notification start -->
                    <ul class="nav top-menu">
                        <!-- settings start -->
                        <li class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#"> <i class="fa fa-tasks"></i> <span class="badge bg-theme">4</span>
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
                                <li class="external"><a href="#">Ver todas las tareas</a></li>
                            </ul>
                        </li>
                        <!-- settings end -->
                        <!-- inbox dropdown start-->
                        <li id="header_inbox_bar" class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
                                <i class="fa fa-envelope-o"></i> <span class="badge bg-theme">5</span>
                            </a>
                            <ul class="dropdown-menu extended inbox">
                                <div class="notify-arrow notify-arrow-green"></div>
                                <li>
                                    <p class="green">Tienes 5 mensajes</p>
                                </li>
                                <li>
                                    <a href="index.html#"> <span class="photo"><img
								alt="avatar" src="../assets/img/ui-zac.jpg"></span> <span class="subject"> <span class="from">Francisco
									Morales</span> <span class="time">Justo ahora</span>
                                        </span> <span class="message"> Hola jefe, hay algo nuevo que
								agregar hoy al menu? </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="index.html#"> <span class="photo"><img
								alt="avatar" src="../assets/img/ui-divya.jpg"></span> <span class="subject"> <span class="from">Lindsay
									Gonzalez</span> <span class="time">40 mins.</span>
                                        </span> <span class="message"> Hola, necesito tu ayuda en esto. </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="index.html#"> <span class="photo"><img
								alt="avatar" src="../assets/img/ui-danro.jpg"></span> <span class="subject"> <span class="from">Maximiliano
									Moreno</span> <span class="time">2 hrs.</span>
                                        </span> <span class="message"> Ame el nuevo sistema. </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="index.html#"> <span class="photo"><img
								alt="avatar" src="../assets/img/ui-sherman.jpg"></span> <span class="subject"> <span class="from">Pedro Chanqueo</span>
                                        <span class="time">4 hrs.</span>
                                        </span> <span class="message"> Por favor, respondeme el wsp. </span>
                                    </a>
                                </li>
                                <li><a href="mensajes.html#">Ver todos los mensajes</a></li>
                            </ul>
                        </li>
                        <!-- inbox dropdown end -->
                    </ul>
                    <!--  notification end -->
                </div>
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
                        <h5 class="centered">Administrador</h5>

                        <li class="mt">
                            <a href="administracion.jsp"> <i class="fa fa-dashboard"></i> <span>Panel de administracion</span>
                            </a>
                        </li>

                        <li class="sub-menu">
                            <a href="javascript:;" class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Colaboradores</span>
                            </a>
                            <ul class="sub">
                                <li><a href="gestionColaborador.jsp">Gestionar Colaboradores</a></li>
                            </ul>
                            <ul class="sub">
                                <li><a href="ingresarColaborador.jsp">Ingresar Colaborador</a></li>
                            </ul>
                        </li>

                        <li class="sub-menu">
                            <a href="javascript:;" class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						de Eventos</span>
                            </a>
                            <ul class="sub">
                                <li><a href="calendario.jsp">Gestionar eventos</a></li>
                            </ul>
                        </li>

                        <li class="sub-menu">
                            <a href="javascript:;" class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Finanzas</span>
                            </a>
                            <ul class="sub">
                                <li><a href="finanzas.jsp">Gestionar Finanzas</a></li>
                            </ul>
                        </li>


                        <li class="sub-menu">
                            <a href="javascript:;" class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Bodega</span>
                            </a>
                            <ul class="sub">
                                <li><a href="bodega.jsp">Gestionar Productos</a></li>
                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;" class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Mesas</span>
                            </a>
                            <ul class="sub">
                                <li><a href="mesas.jsp">Gestionar Mesas</a></li>
                            </ul>
                        </li>

                        <li class="sub-menu">
                            <a href="javascript:;" class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Menus</span>
                            </a>
                            <ul class="sub">
                                <li><a href="menus.jsp">Gestionar Menus</a></li>
                            </ul>
                        </li>

                        <li class="sub-menu">
                            <a href="javascript:;" class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
						Cocina</span>
                            </a>
                            <ul class="sub">
                                <li><a href="cocina.jsp">Gestionar Cocina</a></li>
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
	<div class="row">
	<div class="col-lg-9 main-chart"> <!-- Ordena todas los box -->
		
	<!-- BASIC FORM ELEMENTS -->
                    <div class="row mt">
                        <div class="col-lg-9">
                            <div class="form-panel">
                                <h4 class="mb">
                                    <i class="fa fa-angle-right"></i> Formulario de Ingreso
                                </h4>
                                <form class="form-horizontal style-form" method="get">
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Nombre</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" placeholder="Nombre">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Apellido
							Paterno</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" placeholder="Apellido Paterno">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Apellido
							Materno</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" placeholder="Apellido Materno">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Rut</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" placeholder="12345678-9">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Edad</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" placeholder="Edad">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Sexo</label>
                                        <div class="col-sm-9">
                                            <select class="form-control form-control-sm">
								<option>Seleccione</option>
								<option>Hombre</option>
								<option>Mujer</option>
								<option>Otro</option>
							</select>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Dirección</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" placeholder="Dirección">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Email</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" placeholder="colaborador@sigloxxi.com">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Cargo</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" placeholder="Cargo">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Nivel de
							usuario</label>
                                        <div class="col-sm-9">
                                            <select class="form-control form-control-sm">
								<option>Selecciona el perfil de usuario</option>
								<option>Garzon</option>
								<option>Cajero</option>
								<option>Finanzas</option>
								<option>Bodega</option>
							</select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">Contraseña</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" placeholder="Contraseña">
                                        </div>
                                    </div>
                            </div>


                            <div class="form-group">

                                <div class="col-sm-9">
                                    <button type="submit" class="btn btn-theme">INGRESAR DATOS</button>
                                </div>
                            </div>
                            </form>
                        </div> <!--  class="col-lg-9" -->
                        </div> <!-- /row mt-->

			</div> <!-- /col-lg-9 END SECTION MIDDLE -->
	

		<!-- **********************************************************************************************************************************************************
      RIGHT SIDEBAR CONTENT
      *********************************************************************************************************************************************************** -->

		<div class="col-lg-3 ds">
			<!--COMPLETED ACTIONS DONUTS CHART-->
			<h3>NOTIFICACIONES</h3>

			<!-- First Action -->
			<div class="desc">
				<div class="thumb">
					<span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
				</div>
				<div class="details">
					<p>
						<muted>Hace 2 minutos</muted>
						<br /> <a href="#">Juan Bulnes</a> Se registro en el sitio web.<br />
					</p>
				</div>
			</div>
			<!-- Second Action -->
			<div class="desc">
				<div class="thumb">
					<span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
				</div>
				<div class="details">
					<p>
						<muted>Hace 3 horas</muted>
						<br /> <a href="#">Diana Kennedy</a> Ha mandado un mensaje a
						traves del sitio web.<br />
					</p>
				</div>
			</div>
			<!-- Third Action -->
			<div class="desc">
				<div class="thumb">
					<span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
				</div>
				<div class="details">
					<p>
						<muted>Hace 15 minutos</muted>
						<br /> <a href="#">Brandon Page</a> Ha reservado una mesa a
						traves del sitio.<br />
					</p>
				</div>
			</div>
			<!-- Fourth Action -->
			<div class="desc">
				<div class="thumb">
					<span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
				</div>
				<div class="details">
					<p>
						<muted>Hace 11 horas</muted>
						<br /> <a href="#">Mark Twain</a> Comento tu foto de instagram.<br />
					</p>
				</div>
			</div>
			<!-- Fifth Action -->
			<div class="desc">
				<div class="thumb">
					<span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
				</div>
				<div class="details">
					<p>
						<muted>Hace 30 minutos</muted>
						<br /> <a href="#">Daniel Pratt</a> Ha reservado una mesa a
						traves del sitio.<br />
					</p>
				</div>
			</div>

			<!-- USERS ONLINE SECTION -->
			<h3>COLABORADORES</h3>
			<!-- First Member -->
			<div class="desc">
				<div class="thumb">
					<img class="img-circle" src="../assets/img/ui-divya.jpg"
						width="35px" height="35px" align="">
				</div>
				<div class="details">
					<p>
						<a href="#">DIVYA MANIAN</a><br />
						<muted>Disponible</muted>
					</p>
				</div>
			</div>
			<!-- Second Member -->
			<div class="desc">
				<div class="thumb">
					<img class="img-circle" src="../assets/img/ui-sherman.jpg"
						width="35px" height="35px" align="">
				</div>
				<div class="details">
					<p>
						<a href="#">DJ SHERMAN</a><br />
						<muted>Estoy ocupado</muted>
					</p>
				</div>
			</div>
			<!-- Third Member -->
			<div class="desc">
				<div class="thumb">
					<img class="img-circle" src="../assets/img/ui-danro.jpg"
						width="35px" height="35px" align="">
				</div>
				<div class="details">
					<p>
						<a href="#">DAN ROGERS</a><br />
						<muted>Disponible</muted>
					</p>
				</div>
			</div>
			<!-- Fourth Member -->
			<div class="desc">
				<div class="thumb">
					<img class="img-circle" src="../assets/img/ui-zac.jpg" width="35px"
						height="35px" align="">
				</div>
				<div class="details">
					<p>
						<a href="#">Roberto Carlos</a><br />
						<muted>Disponible</muted>
					</p>
				</div>
			</div>
			<!-- Fifth Member -->
			<div class="desc">
				<div class="thumb">
					<img class="img-circle" src="../assets/img/ui-sam.jpg" width="35px"
						height="35px" align="">
				</div>
				<div class="details">
					<p>
						<a href="#">Marcel Newman</a><br />
						<muted>Disponible</muted>
					</p>
				</div>
			</div>

			<!-- CALENDAR-->
			<div id="calendar" class="mb">
				<div class="panel green-panel no-margin">
					<div class="panel-body">
						<div id="date-popover" class="popover top"
							style="cursor: pointer; disadding: block; margin-left: 33%; margin-top: -50px; width: 175px;">
							<div class="arrow"></div>
							<h3 class="popover-title" style="disadding: none;"></h3>
							<div id="date-popover-content" class="popover-content"></div>
						</div>
						<div id="my-calendar"></div>
					</div>
				</div>
			</div>
			<!-- / calendar -->

		</div>
		<!-- /col-lg-3 -->
	</div>
<!-- </row>  -->
</section> 
</section> 
	
	
	
	
	
	<!--main content end--> 

        <!-- ***************************************** -->

        <!--footer start-->
        <footer class="site-footer">
            <div class="text-center">
                Restaurant Siglo XXI </a>
            </div>
        </footer>
        <!--footer end-->
        </section>



        <!-- js placed at the end of the document so the pages load faster -->
        <script src="../assets/js/jquery.js"></script>
        <script src="../assets/js/jquery-1.8.3.min.js"></script>
        <script src="../assets/js/bootstrap.min.js"></script>
        <script class="include" type="text/javascript" src="../assets/js/jquery.dcjqaccordion.2.7.js"></script>
        <script src="../assets/js/jquery.scrollTo.min.js"></script>
        <script src="../assets/js/jquery.nicescroll.js" type="text/javascript"></script>
        <script src="../assets/js/jquery.sparkline.js"></script>


        <!--common script for all pages-->
        <script src="../assets/js/common-scripts.js"></script>


        <script type="text/javascript" src="../assets/js/gritter/js/jquery.gritter.js"></script>
        <script type="text/javascript" src="../assets/js/gritter-conf.js"></script>

        <!--script for this page-->
        <script src="../assets/js/sparkline-chart.js"></script>
        <script src="../assets/js/zabuto_calendar.js"></script>
        <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
        <script src="../assets/js/tasks.js" type="text/javascript"></script>
        <script src="../assets/js/chart-master/Chart.js"></script>

      <!--   <script type="text/javascript">
        $(document).ready(function () {
        var unique_id = $.gritter.add({
            // (string | mandatory) the heading of the notification
            title: 'Bienvenido a tu panel de administracion!',
            // (string | mandatory) the text inside the notification
            text: 'Despláza para habilitar el botón Cerrar. Puede ocultar la barra lateral izquierda haciendo clic en el botón al lado del logotipo. Free version for <a href="http://blacktie.co" target="_blank" style="color:#ffd777">BlackTie.co</a>.',
            // (string | optional) the image to display on the left
            image: 'assets/img/ui-sam.jpg',
            // (bool | optional) if you want it to fade out on its own or just sit there
            sticky: true,
            // (int | optional) the time you want it to be alive for before fading out
            time: '',
            // (string | optional) the class name you want to apply to that specific message
            class_name: 'my-sticky-class'
        });

        return false;
        });
	</script> -->

        <script type="application/javascript">
            $(document).ready(function() {
                $("#date-popover").popover({
                    html: true,
                    trigger: "manual"
                });
                $("#date-popover").hide();
                $("#date-popover").click(function(e) {
                    $(this).hide();
                });

                $("#my-calendar").zabuto_calendar({
                    action: function() {
                        return myDateFunction(this.id, false);
                    },
                    action_nav: function() {
                        return myNavFunction(this.id);
                    },
                    ajax: {
                        url: "show_data.php?action=1",
                        modal: true
                    },
                    legend: [{
                        type: "text",
                        label: "Special event",
                        badge: "00"
                    }, {
                        type: "block",
                        label: "Regular event",
                    }]
                });
            });


            function myNavFunction(id) {
                $("#date-popover").hide();
                var nav = $("#" + id).data("navigation");
                var to = $("#" + id).data("to");
                console.log('nav ' + nav + ' to: ' + to.month + '/' + to.year);
            }
        </script>

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