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
					<i class="fa fa-angle-right"></i> Gestion salarios
				</h3>
				<hr>
				<div class="row mt">
					<!-- ................................ -->

					<table id="dt-select" class="table table-striped table-bordered" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Name</th>
      <th>Position</th>
      <th>Office</th>
      <th>Extn.</th>
      <th>Start date</th>
      <th>Salary</th>
    </tr>
  </thead>
  <tfoot>
    <tr>
      <th>Name</th>
      <th>Position</th>
      <th>Office</th>
      <th>Extn.</th>
      <th>Start date</th>
      <th>Salary</th>
    </tr>
  </tfoot>
</table>
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
	
	<script>
	
	var dataSet = [
		["Tiger Nixon", "System Architect", "Edinburgh", "5421", "2011-04-25", "$320,800"],
		["Garrett Winters", "Accountant", "Tokyo", "8422", "2011-07-25", "$170,750"],
		["Ashton Third Cox", "Junior Technical Author", "San Francisco", "1562", "2009-01-12", "$86,000"],
		["Cedric Kelly", "Senior Javascript Developer", "Edinburgh", "6224", "2012-03-29", "$433,060"],
		["Airi", "Accountant", "Tokyo", "5407", "2008-11-28", "$162,700"],
		["Brielle Williamson Need More Space To Check It", "Integration Specialist", "New York", "4804", "2012-12-02",
		"$372,000"
		],
		["Herrod Chandler", "Sales Assistant", "San Francisco", "9608", "2012-08-06", "$137,500"],
		["Rhona Davidson", "Integration Specialist", "Tokyo", "6200", "2010-10-14", "$327,900"],
		["Colleen Hurst", "Javascript Developer", "San Francisco", "2360", "2009-09-15", "$205,500"],
		["Sonya Frost", "Software Engineer", "Edinburgh", "1667", "2008-12-13", "$103,600"],
		["Jena Gaines", "Office Manager", "London", "3814", "2008-12-19", "$90,560"],
		["Quinn Flynn", "Support Lead", "Edinburgh", "9497", "2013-03-03", "$342,000"],
		["Charde Marshall", "Regional Director", "San Francisco", "6741", "2008-10-16", "$470,600"],
		["Haley Kennedy", "Senior Marketing Designer", "London", "3597", "2012-12-18", "$313,500"],
		["Tatyana Fitzpatrick", "Regional Director", "London", "1965", "2010-03-17", "$385,750"],
		["Michael Silva", "Marketing Designer", "London", "1581", "2012-11-27", "$198,500"],
		["Paul Byrd", "Chief Financial Officer (CFO)", "New York", "3059", "2010-06-09", "$725,000"],
		["Gloria Little", "Systems Administrator", "New York", "1721", "2009-04-10", "$237,500"],
		["Bradley Fourth Fourth Greer", "Software Engineer", "London", "2558", "2012-10-13", "$132,000"],
		["Dai Rios", "Personnel Lead", "Edinburgh", "2290", "2012-09-26", "$217,500"],
		["Jenette Caldwell", "Development Lead", "New York", "1937", "2011-09-03", "$345,000"],
		["Yuri Berry", "Chief Marketing Officer (CMO)", "New York", "6154", "2009-06-25", "$675,000"],
		["Caesar Vance", "Pre-Sales Support", "New York", "8330", "2011-12-12", "$106,450"],
		["Doris Wilder", "Sales Assistant", "Sidney", "3023", "2010-09-20", "$85,600"],
		["Angelica Ramos", "Chief Executive Officer (CEO)", "London", "5797", "2009-10-09", "$1,200,000"],
		["Gavin Joyce", "Developer", "Edinburgh", "8822", "2010-12-22", "$92,575"],
		["Jennifer Chang", "Regional Director", "Singapore", "9239", "2010-11-14", "$357,650"],
		["Brenden Fifth Example Some Wagner", "Software Engineer", "San Francisco", "1314", "2011-06-07", "$206,850"],
		["Fiona Green", "Chief Operating Officer (COO)", "San Francisco", "2947", "2010-03-11", "$850,000"],
		["Shou Itou", "Regional Marketing", "Tokyo", "8899", "2011-08-14", "$163,000"],
		["Michelle House", "Integration Specialist", "Sidney", "2769", "2011-06-02", "$95,400"],
		["Suki Burks", "Developer", "London", "6832", "2009-10-22", "$114,500"],
		["Prescott Bartlett", "Technical Author", "London", "3606", "2011-05-07", "$145,000"],
		["Gavin Cortez", "Team Leader", "San Francisco", "2860", "2008-10-26", "$235,500"],
		["Martena Mccray", "Post-Sales support", "Edinburgh", "8240", "2011-03-09", "$324,050"],
		["Unity Butler", "Marketing Designer", "San Francisco", "5384", "2009-12-09", "$85,675"]
		];

		$(document).ready(function () {
		var table = $('#dt-select').DataTable({
		data: dataSet,
		columns: [{
		title: "Name"
		},
		{
		title: "Position"
		},
		{
		title: "Office"
		},
		{
		title: "Extn."
		},
		{
		title: "Start date"
		},
		{
		title: "Salary"
		}
		],

		dom: 'Bfrtip',
		select: true,
		buttons: [{
		text: 'Select all',
		action: function () {
		table.rows().select();
		}
		},
		{
		text: 'Select none',
		action: function () {
		table.rows().deselect();
		}
		}
		]
		});
		});
	
	
	
	</script>

</body>
</html>