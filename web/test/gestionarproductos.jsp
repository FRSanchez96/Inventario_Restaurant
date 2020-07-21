<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">


<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Dashboard">
<meta name="keyword"
	content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

<title>Siglo XXI - Gestionar productos</title>

<!-- Bootstrap core CSS -->
<link href="assets/css/bootstrap.css" rel="stylesheet">
<!--external css-->
<link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="assets/css/style.css" rel="stylesheet">
<link href="assets/css/style-responsive.css" rel="stylesheet">
<link rel="stylesheet" href="../assets/css/to-do.css">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

	<section id="container"> <!-- **********************************************************************************************************************************************************
      TOP BAR CONTENT & NOTIFICATIONS
      *********************************************************************************************************************************************************** -->
	<!--header start--> <header class="header black-bg">
	<div class="sidebar-toggle-box">
		<div class="fa fa-bars tooltips" data-placement="right"
			data-original-title="Toggle Navigation"></div>
	</div>
	<!--logo start--> <a href="administracion.jsp" class="logo"><b>
			Restaurant Siglo XXI</b></a> <!--logo end-->
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
					<li><a href="index.html#">
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
								<div class="progress-bar progress-bar-danger" role="progressbar"
									aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"
									style="width: 70%">
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
								alt="avatar" src="assets/img/ui-zac.jpg"></span> <span
							class="subject"> <span class="from">Francisco
									Morales</span> <span class="time">Justo ahora</span>
						</span> <span class="message"> Hola jefe, hay algo nuevo que
								agregar hoy al menu? </span>
					</a></li>
					<li><a href="index.html#"> <span class="photo"><img
								alt="avatar" src="assets/img/ui-divya.jpg"></span> <span
							class="subject"> <span class="from">Lindsay
									Gonzalez</span> <span class="time">40 mins.</span>
						</span> <span class="message"> Hola, necesito tu ayuda en esto. </span>
					</a></li>
					<li><a href="index.html#"> <span class="photo"><img
								alt="avatar" src="assets/img/ui-danro.jpg"></span> <span
							class="subject"> <span class="from">Maximiliano
									Moreno</span> <span class="time">2 hrs.</span>
						</span> <span class="message"> Ame el nuevo sistema. </span>
					</a></li>
					<li><a href="index.html#"> <span class="photo"><img
								alt="avatar" src="assets/img/ui-sherman.jpg"></span> <span
							class="subject"> <span class="from">Pedro Chanqueo</span>
								<span class="time">4 hrs.</span>
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
			<li><a class="logout" href="index.jsp">Salir</a></li>
		</ul>
	</div>
	</header> <!--header end--> <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->

	<!--sidebar start--> <aside>
	<div id="sidebar" class="nav-collapse ">
		<!-- sidebar menu start-->
		<ul class="sidebar-menu" id="nav-accordion">

			<p class="centered">
				<a href="../views/bodega.jsp"><img src="assets/img/ui-sam.jpg"
					class="img-circle" width="60"></a>
			</p>
			<h5 class="centered">Gestion de Bodega</h5>

			<!-- <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="fa fa-tasks"></i>
                          <span>Colaboradores</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="colaborador.html">Ingreso Colaborador</a></li>
                      </ul>
                  </li> -->


			<li class="sub-menu"><a href="javascript:;"
				class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Productos</span>
			</a> <!-- <ul class="sub">
                        <li><a  href="productos.html">Ingresar Productos</a></li>
                      </ul>
                      <ul class="sub">
                        <li><a  href="productos.html">Modificar Productos</a></li>
                      </ul>
                      <ul class="sub">
                        <li><a  href="productos.html">Listado de productos</a></li>
                      </ul> --></li>


		</ul>
		<!-- sidebar menu end-->
	</div>
	</aside> <!--sidebar end--> <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
	<!--main content start--> <section id="main-content"> <section
		class="wrapper">


	<h1>Gestionar productos</h1>

	<!-- BUTTON BLOCK -->
	<div class="showback">
		<h4>
			<i class="fa fa-angle-right"></i> Panel de gestion de productos
		</h4>
		<a class="btn btn-primary btn-lg btn-block" href="productos?opcion=crear">Crear un Producto</a>
			
		<a class="btn btn-default btn-lg btn-block" href="productos?opcion=listar">Listado de Productos</a>
			
	</div>
	<!--/showback -->



	<h3><i class="fa fa-angle-right"></i> Ultimos productos agregados</h3>
		  		<div class="row mt">
			  		<div class="col-lg-12">
                      <div class="content-panel">
                      <h4><i class="fa fa-angle-right"></i> Productos</h4>
                          <section id="unseen">
                            <table class="table table-bordered table-striped table-condensed">
                              <thead>
                              <tr>
                                  <th>ID</th>
                                  <th>Nombre</th>
                                  <th class="numeric">Precio</th>
                                  <th class="numeric">Cambio</th>
                                  <th class="numeric">Change %</th>
                                  <th class="numeric">Open</th>
                                  <th class="numeric">High</th>
                                  <th class="numeric">Low</th>
                                  <th class="numeric">Volume</th>
                              </tr>
                              </thead>
                              <tbody>
                              <tr>
                                  <td>AAC</td>
                                  <td>AUSTRALIAN AGRICULTURAL COMPANY LIMITED.</td>
                                  <td class="numeric">$1.38</td>
                                  <td class="numeric">-0.01</td>
                                  <td class="numeric">-0.36%</td>
                                  <td class="numeric">$1.39</td>
                                  <td class="numeric">$1.39</td>
                                  <td class="numeric">$1.38</td>
                                  <td class="numeric">9,395</td>
                              </tr>
                              <tr>
                                  <td>AAD</td>
                                  <td>ARDENT LEISURE GROUP</td>
                                  <td class="numeric">$1.15</td>
                                  <td class="numeric">  +0.02</td>
                                  <td class="numeric">1.32%</td>
                                  <td class="numeric">$1.14</td>
                                  <td class="numeric">$1.15</td>
                                  <td class="numeric">$1.13</td>
                                  <td class="numeric">56,431</td>
                              </tr>
                              <tr>
                                  <td>AAX</td>
                                  <td>AUSENCO LIMITED</td>
                                  <td class="numeric">$4.00</td>
                                  <td class="numeric">-0.04</td>
                                  <td class="numeric">-0.99%</td>
                                  <td class="numeric">$4.01</td>
                                  <td class="numeric">$4.05</td>
                                  <td class="numeric">$4.00</td>
                                  <td class="numeric">90,641</td>
                              </tr>
                              <tr>
                                  <td>ABC</td>
                                  <td>ADELAIDE BRIGHTON LIMITED</td>
                                  <td class="numeric">$3.00</td>
                                  <td class="numeric">  +0.06</td>
                                  <td class="numeric">2.04%</td>
                                  <td class="numeric">$2.98</td>
                                  <td class="numeric">$3.00</td>
                                  <td class="numeric">$2.96</td>
                                  <td class="numeric">862,518</td>
                              </tr>
                              <tr>
                                  <td>ABP</td>
                                  <td>ABACUS PROPERTY GROUP</td>
                                  <td class="numeric">$1.91</td>
                                  <td class="numeric">0.00</td>
                                  <td class="numeric">0.00%</td>
                                  <td class="numeric">$1.92</td>
                                  <td class="numeric">$1.93</td>
                                  <td class="numeric">$1.90</td>
                                  <td class="numeric">595,701</td>
                              </tr>
                              <tr>
                                  <td>ABY</td>
                                  <td>ADITYA BIRLA MINERALS LIMITED</td>
                                  <td class="numeric">$0.77</td>
                                  <td class="numeric">  +0.02</td>
                                  <td class="numeric">2.00%</td>
                                  <td class="numeric">$0.76</td>
                                  <td class="numeric">$0.77</td>
                                  <td class="numeric">$0.76</td>
                                  <td class="numeric">54,567</td>
                              </tr>
                              <tr>
                                  <td>ACR</td>
                                  <td>ACRUX LIMITED</td>
                                  <td class="numeric">$3.71</td>
                                  <td class="numeric">  +0.01</td>
                                  <td class="numeric">0.14%</td>
                                  <td class="numeric">$3.70</td>
                                  <td class="numeric">$3.72</td>
                                  <td class="numeric">$3.68</td>
                                  <td class="numeric">191,373</td>
                              </tr>
                              <tr>
                                  <td>ADU</td>
                                  <td>ADAMUS RESOURCES LIMITED</td>
                                  <td class="numeric">$0.72</td>
                                  <td class="numeric">0.00</td>
                                  <td class="numeric">0.00%</td>
                                  <td class="numeric">$0.73</td>
                                  <td class="numeric">$0.74</td>
                                  <td class="numeric">$0.72</td>
                                  <td class="numeric">8,602,291</td>
                              </tr>
                              <tr>
                                  <td>AGG</td>
                                  <td>ANGLOGOLD ASHANTI LIMITED</td>
                                  <td class="numeric">$7.81</td>
                                  <td class="numeric">-0.22</td>
                                  <td class="numeric">-2.74%</td>
                                  <td class="numeric">$7.82</td>
                                  <td class="numeric">$7.82</td>
                                  <td class="numeric">$7.81</td>
                                  <td class="numeric">148</td>
                              </tr>
                              <tr>
                                  <td>AGK</td>
                                  <td>AGL ENERGY LIMITED</td>
                                  <td class="numeric">$13.82</td>
                                  <td class="numeric">  +0.02</td>
                                  <td class="numeric">0.14%</td>
                                  <td class="numeric">$13.83</td>
                                  <td class="numeric">$13.83</td>
                                  <td class="numeric">$13.67</td>
                                  <td class="numeric">846,403</td>
                              </tr>
                              
                              </tbody>
                          </table>
                          </section>
                  </div><!-- /content-panel -->
               </div><!-- /col-lg-4 -->			
		  	</div><!-- /row -->
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

	<!-- page end--> </section> </section><!-- /MAIN CONTENT --> <!--main content end--> <!--footer start-->
	<footer class="site-footer">
	<div class="text-center">
		Restaurant Siglo XXI </a>
	</div>
	</footer> <!--footer end--> </section>

	<!-- js placed at the end of the document so the pages load faster -->
	<script src="assets/js/jquery.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/jquery-ui-1.9.2.custom.min.js"></script>
	<script src="assets/js/jquery.ui.touch-punch.min.js"></script>
	<script class="include" type="text/javascript"
		src="assets/js/jquery.dcjqaccordion.2.7.js"></script>
	<script src="assets/js/jquery.scrollTo.min.js"></script>
	<script src="assets/js/jquery.nicescroll.js" type="text/javascript"></script>


	<!--common script for all pages-->
	<script src="assets/js/common-scripts.js"></script>

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