<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Dashboard">
<meta name="keyword"
	content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

<title>Siglo XXI - Menus</title>

<!-- Bootstrap core CSS -->
<link href="../assets/css/bootstrap.css" rel="stylesheet">
<!--external css-->
<link href="../assets/font-awesome/css/font-awesome.css"
	rel="stylesheet" />
<link href="../assets/js/fancybox/jquery.fancybox.css" rel="stylesheet" />
<!-- Custom styles for this template -->
<link href="../assets/css/style.css" rel="stylesheet">
<link href="../assets/css/style-responsive.css" rel="stylesheet">

<script src="../assets/js/jquery.js"></script>


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
				<div class="fa fa-bars tooltips" data-placement="right"
					data-original-title="Toggle Navigation"></div>
			</div>
			<!--logo start-->
			<a href="administracion.jsp" class="logo"><b> Restaurant
					Siglo XXI</b></a>
			<!--logo end-->
			<div class="nav notify-row" id="top_menu">
				<!--  notification start -->
				<ul class="nav top-menu">
					<!-- settings start -->
					<li class="dropdown"><a data-toggle="dropdown"
						class="dropdown-toggle" href="index.html#"> <i
							class="fa fa-tasks"></i> <span class="badge bg-theme">4</span>
					</a>
						<ul class="dropdown-menu extended tasks-bar">
							<div class="notify-arrow notify-arrow-green"></div>
							<li>
								<p class="green">Tiene 4 tareas pendientes</p>
							</li>
							<li><a href="administrador.jsp#">
									<div class="task-info">
										<div class="desc">Panel de administracion</div>
										<div class="percent">40%</div>
									</div>
									<div class="progress progress-striped">
										<div class="progress-bar progress-bar-success"
											role="progressbar" aria-valuenow="40" aria-valuemin="0"
											aria-valuemax="100" style="width: 40%">
											<span class="sr-only">40% Complete (success)</span>
										</div>
									</div>
							</a></li>
							<li><a href="index.html#">
									<div class="task-info">
										<div class="desc">Actualizar base de datos</div>
										<div class="percent">60%</div>
									</div>
									<div class="progress progress-striped">
										<div class="progress-bar progress-bar-warning"
											role="progressbar" aria-valuenow="60" aria-valuemin="0"
											aria-valuemax="100" style="width: 60%">
											<span class="sr-only">60% Complete (warning)</span>
										</div>
									</div>
							</a></li>
							<li><a href="index.html#">
									<div class="task-info">
										<div class="desc">Actualizacion planilla bonos</div>
										<div class="percent">80%</div>
									</div>
									<div class="progress progress-striped">
										<div class="progress-bar progress-bar-info" role="progressbar"
											aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"
											style="width: 80%">
											<span class="sr-only">80% Complete</span>
										</div>
									</div>
							</a></li>
							<li><a href="index.html#">
									<div class="task-info">
										<div class="desc">Pagos enviados</div>
										<div class="percent">70%</div>
									</div>
									<div class="progress progress-striped">
										<div class="progress-bar progress-bar-danger"
											role="progressbar" aria-valuenow="70" aria-valuemin="0"
											aria-valuemax="100" style="width: 70%">
											<span class="sr-only">Completada 70% (Importante)</span>
										</div>
									</div>
							</a></li>
							<li class="external"><a href="#">Ver todas las tareas</a></li>
						</ul></li>
					<!-- settings end -->
					<!-- inbox dropdown start-->
					<li id="header_inbox_bar" class="dropdown"><a
						data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
							<i class="fa fa-envelope-o"></i> <span class="badge bg-theme">5</span>
					</a>
						<ul class="dropdown-menu extended inbox">
							<div class="notify-arrow notify-arrow-green"></div>
							<li>
								<p class="green">Tienes 5 mensajes</p>
							</li>
							<li><a href="index.html#"> <span class="photo"><img
										alt="avatar" src="../assets/img/ui-zac.jpg"></span> <span
									class="subject"> <span class="from">Francisco
											Morales</span> <span class="time">Justo ahora</span>
								</span> <span class="message"> Hola jefe, hay algo nuevo que
										agregar hoy al menu? </span>
							</a></li>
							<li><a href="index.html#"> <span class="photo"><img
										alt="avatar" src="../assets/img/ui-divya.jpg"></span> <span
									class="subject"> <span class="from">Lindsay
											Gonzalez</span> <span class="time">40 mins.</span>
								</span> <span class="message"> Hola, necesito tu ayuda en esto.
								</span>
							</a></li>
							<li><a href="index.html#"> <span class="photo"><img
										alt="avatar" src="../assets/img/ui-danro.jpg"></span> <span
									class="subject"> <span class="from">Maximiliano
											Moreno</span> <span class="time">2 hrs.</span>
								</span> <span class="message"> Ame el nuevo sistema. </span>
							</a></li>
							<li><a href="index.html#"> <span class="photo"><img
										alt="avatar" src="../assets/img/ui-sherman.jpg"></span> <span
									class="subject"> <span class="from">Pedro
											Chanqueo</span> <span class="time">4 hrs.</span>
								</span> <span class="message"> Por favor, respondeme el wsp. </span>
							</a></li>
							<li><a href="mensajes.html#">Ver todos los mensajes</a></li>
						</ul></li>
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
						<a href="administracion.jsp"><img
							src="../assets/img/ui-sam.jpg" class="img-circle" width="60"></a>
					</p>
					<h5 class="centered">Administrador</h5>

					<li class="mt"><a href="administrador.jsp"> <i
							class="fa fa-dashboard"></i> <span>Panel de administracion</span>
					</a></li>



					<li class="sub-menu"><a href="javascript:;"
						class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
								Colaboradores</span>
					</a>
						<ul class="sub">
							<li><a href="colaborador.jsp">Gestionar Colaboradores</a></li>
						</ul>
						<ul class="sub">
							<li><a href="ingresarColaborador.jsp">Ingresar
									Colaborador</a></li>
						</ul></li>

					<li class="sub-menu"><a href="javascript:;"
						class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
								de Eventos</span>
					</a>
						<ul class="sub">
							<li><a href="calendario.jsp">Gestionar eventos</a></li>
						</ul></li>



					<li class="sub-menu"><a href="javascript:;"
						class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Gestion
								Finanzas</span>
					</a>
						<ul class="sub">
							<li><a href="finanzas.jsp">Gestionar Finanzas</a></li>
						</ul></li>


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
						</ul></li>

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
		</aside>
		<!--sidebar end-->
		<!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
		<!--main content start-->
		<section id="main-content">
			<section class="wrapper site-min-height">
				<h3>
					<i class="fa fa-angle-right"></i> Gestionar Colaboradores
				</h3>
				<hr>
				<div class="row mt">
					<!-- ................................ -->

					<div class="container">

						<div class="col-md-4 col-lg-3">
							<div class="card2">
								<div class="card-body">
									<img src="../assets/img/friends/fr-03.jpg" class="img-circle" alt="Francisco Morales">
									<h4 class="card-title">Francisco Morales</h4>
									<h5 class="card-title">Cargo: Chef</h5>
									<h5 class="card-title">Contacto: +569456789</h5>
									<h5 class="card-title">Correo: F.morales@gmail.com</h5>
									<p class="card-text">Some example text some example text.
										Jane Doe is an architect and engineer</p>

									<div class="btnscard">
										<button type="button" class="btn btn-theme">
											<i class="fa fa-cog"></i> modificar
										</button>
										<button type="button" class="btn btn-theme04">
											<i class="fa fa-frown-o"></i>Eliminar
										</button>

									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-4 col-lg-3">
							<div class="card2">
								<div class="card-body">
									<img src="../assets/img/friends/fr-02.jpg" class="img-circle" alt="Francisco Morales">
									<h4 class="card-title">Maximiliano Ramirez</h4>
									<h5 class="card-title">Cargo: Ayudante de cocina</h5>
									<h5 class="card-title">Contacto: +569456789</h5>
									<h5 class="card-title">Correo: F.morales@gmail.com</h5>
									<p class="card-text">Some example text some example text.
										Jane Doe is an architect and engineer</p>

									<div class="btnscard">
										<button type="button" class="btn btn-theme">
											<i class="fa fa-cog"></i> modificar
										</button>
										<button type="button" class="btn btn-theme04">
											<i class="fa fa-frown-o"></i>Eliminar
										</button>

									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-4 col-lg-3">
							<div class="card2">
								<div class="card-body">
									<img src="../assets/img/friends/fr-01.jpg" class="img-circle" alt="Francisco Morales">
									<h4 class="card-title">Alan Valenzuela</h4>
									<h5 class="card-title">Cargo: Mesero</h5>
									<h5 class="card-title">Contacto: +569456789</h5>
									<h5 class="card-title">Correo: F.morales@gmail.com</h5>
									<p class="card-text">Some example text some example text.
										Jane Doe is an architect and engineer</p>

									<div class="btnscard">
										<button type="button" class="btn btn-theme">
											<i class="fa fa-cog"></i> modificar
										</button>
										<button type="button" class="btn btn-theme04">
											<i class="fa fa-frown-o"></i>Eliminar
										</button>

									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-4 col-lg-3">
							<div class="card2">
								<div class="card-body">
									<img src="../assets/img/friends/fr-04.jpg" class="img-circle" alt="Francisco Morales">
									<h4 class="card-title">Daniela Morales</h4>
									<h5 class="card-title">Cargo: Mesera</h5>
									<h5 class="card-title">Contacto: +569456789</h5>
									<h5 class="card-title">Correo: F.morales@gmail.com</h5>
									<p class="card-text">Some example text some example text.
										Jane Doe is an architect and engineer</p>

									<div class="btnscard">
										<button type="button" class="btn btn-theme">
											<i class="fa fa-cog"></i> modificar
										</button>
										<button type="button" class="btn btn-theme04">
											<i class="fa fa-frown-o"></i>Eliminar
										</button>

									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-4 col-lg-3">
							<div class="card2">
								<div class="card-body">
									<img src="../assets/img/friends/fr-07.jpg" class="img-circle" alt="Francisco Morales">
									<h4 class="card-title">Pocahontas Venegas</h4>
									<h5 class="card-title">Cargo: Ayudante de cocina</h5>
									<h5 class="card-title">Contacto: +569456789</h5>
									<h5 class="card-title">Correo: F.morales@gmail.com</h5>
									<p class="card-text">Some example text some example text.
										Jane Doe is an architect and engineer</p>

									<div class="btnscard">
										<button type="button" class="btn btn-theme">
											<i class="fa fa-cog"></i> modificar
										</button>
										<button type="button" class="btn btn-theme04">
											<i class="fa fa-frown-o"></i>Eliminar
										</button>

									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-4 col-lg-3">
							<div class="card2">
								<div class="card-body">
									<img src="../assets/img/friends/fr-08.jpg" class="img-circle" alt="Francisco Morales">
									<h4 class="card-title">Cristina Cartes</h4>
									<h5 class="card-title">Cargo: Mesero</h5>
									<h5 class="card-title">Contacto: +569456789</h5>
									<h5 class="card-title">Correo: F.morales@gmail.com</h5>
									<p class="card-text">Some example text some example text.
										Jane Doe is an architect and engineer</p>

									<div class="btnscard">
										<button type="button" class="btn btn-theme">
											<i class="fa fa-cog"></i> modificar
										</button>
										<button type="button" class="btn btn-theme04">
											<i class="fa fa-frown-o"></i>Eliminar
										</button>

									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-4 col-lg-3">
							<div class="card2">
								<div class="card-body">
									<img src="../assets/img/friends/fr-10.jpg" class="img-circle" alt="Francisco Morales">
									<h4 class="card-title">Antonia Vergara</h4>
									<h5 class="card-title">Cargo: Comunity Manager</h5>
									<h5 class="card-title">Contacto: +569456789</h5>
									<h5 class="card-title">Correo: F.morales@gmail.com</h5>
									<p class="card-text">Some example text some example text.
										Jane Doe is an architect and engineer</p>

									<div class="btnscard">
										<button type="button" class="btn btn-theme">
											<i class="fa fa-cog"></i> modificar
										</button>
										<button type="button" class="btn btn-theme04">
											<i class="fa fa-frown-o"></i>Eliminar
										</button>

									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-4 col-lg-3">
							<div class="card2">
								<div class="card-body">
									<img src="../assets/img/friends/fr-11.jpg" class="img-circle" alt="Francisco Morales">
									<h4 class="card-title">Oscar Rott</h4>
									<h5 class="card-title">Cargo: Soporte tecnico</h5>
									<h5 class="card-title">Contacto: +569456789</h5>
									<h5 class="card-title">Correo: F.morales@gmail.com</h5>
									<p class="card-text">Some example text some example text.
										Jane Doe is an architect and engineer</p>

									<div class="btnscard">
										<button type="button" class="btn btn-theme">
											<i class="fa fa-cog"></i> modificar
										</button>
										<button type="button" class="btn btn-theme04">
											<i class="fa fa-frown-o"></i>Eliminar
										</button>

									</div>
								</div>
							</div>
						</div>

						




					</div>

					<!-- ::::::::::::::::::::::::::::::: -->
				</div>
				<!-- /row -->

			</section>

			<! --/wrapper -->

		</section>

		<!-- /MAIN CONTENT -->

		<!--main content end-->
		<!--footer start-->
		<footer class="site-footer">
			<div class="text-center">
				2020 - Restaurant XXI <a href="gallery.html#" class="go-top"> <i
					class="fa fa-angle-up"></i>
				</a>
			</div>
		</footer>
		<!--footer end-->
	</section>

	<!-- js placed at the end of the document so the pages load faster -->
	<script src="../assets/js/fancybox/jquery.fancybox.js"></script>
	<script src="../assets/js/bootstrap.min.js"></script>
	<script class="include" type="text/javascript"
		src="../assets/js/jquery.dcjqaccordion.2.7.js"></script>
	<script src="../assets/js/jquery.scrollTo.min.js"></script>
	<script src="../assets/js/jquery.nicescroll.js" type="text/javascript"></script>


	<!--common script for all pages-->
	<script src="../assets/js/common-scripts.js"></script>

	<!--script for this page-->

	<script type="text/javascript">
		$(function() {
			//    fancybox
			jQuery(".fancybox").fancybox();
		});
	</script>

	<script>
		//custom select box

		$(function() {
			$("select.styled").customSelect();
		});
	</script>

	<!-- js placed at the end of the document so the pages load faster -->
	<script src="../assets/js/jquery.js"></script>
	<script src="../assets/js/jquery-1.8.3.min.js"></script>
	<script src="../assets/js/bootstrap.min.js"></script>
	<script class="include" type="text/javascript"
		src="../assets/js/jquery.dcjqaccordion.2.7.js"></script>
	<script src="../assets/js/jquery.scrollTo.min.js"></script>
	<script src="../assets/js/jquery.nicescroll.js" type="text/javascript"></script>
	<script src="../assets/js/jquery.sparkline.js"></script>




	<!--common script for all pages-->
	<script src="../assets/js/common-scripts.js"></script>


	<script type="text/javascript"
		src="../assets/js/gritter/js/jquery.gritter.js"></script>
	<script type="text/javascript" src="../assets/js/gritter-conf.js"></script>

	<!--script for this page-->
	<script src="../assets/js/sparkline-chart.js"></script>
	<script src="../assets/js/zabuto_calendar.js"></script>
	<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
	<script src="../assets/js/tasks.js" type="text/javascript"></script>
	<script src="../assets/js/chart-master/Chart.js"></script>

	<!-- <script type="text/javascript">
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