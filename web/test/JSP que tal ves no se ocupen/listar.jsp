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
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<title>Siglo XXI - Finanzas</title>

<!-- Bootstrap core CSS -->
<link href="assets/css/bootstrap.css" rel="stylesheet">
<!--external css-->
<link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="assets/css/style.css" rel="stylesheet">
<link href="assets/css/style-responsive.css" rel="stylesheet">

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
				<a href="administracion.html"><img src="assets/img/ui-sam.jpg"
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
	<div class="container">

		<!-- page start-->

		<h1>Gestionar productos</h1>

		<h2>Listado Productos</h2>
		<p>Listado de todos los productos ingresados hasta la fecha.</p>


		<table class="table table-striped">
			<tr>
				<td>Id</td>
				<td>Nombre</td>
				<td>Cantidad</td>
				<td>Precio</td>
				<td>Fecha Creacion</td>
				<td>Fecha Actualizacion</td>
				<td>Modificar</td>
				<td>Eliminar</td>
			</tr>
			<c:forEach var="producto" items="${lista}">
				<tr>
					<td><c:out value="${ producto.id}"></c:out></td>
					<td><c:out value="${ producto.nombre}"></c:out></td>
					<td><c:out value="${ producto.cantidad}"></c:out></td>
					<td><c:out value="${ producto.precio}"></c:out></td>
					<td><c:out value="${ producto.fechaCrear}"></c:out></td>
					<td><c:out value="${ producto.fechaActualizar}"></c:out></td>
					<td><a
						href="productos?opcion=meditar&id=<c:out value="${ producto.id}"></c:out>">
							<button type="button" class="btn btn-default">
								<span class="glyphicon glyphicon-pencil"></span>
							</button>
					</a></td>
					<td><a
						href="productos?opcion=eliminar&id=<c:out value="${ producto.id}"></c:out>">
							<button type="button" class="btn btn-default">
								<span class="glyphicon glyphicon-trash"></span>
							</button>
					</a></td>
				</tr>
			</c:forEach>
		</table>
		<br> <br> <br>
	</div>



	<div class="container">

		<h2>Seguimiento de Stock</h2>

		<p>"Contextual classes" Las tablas se mostraran en diferentes
			colores segun la configuracion: .active, .success, .info, .warning,
			and .danger.</p>
		<table class="table">
			<thead>
				<tr>
					<th>Id</th>
					<th>Producto</th>
					<th>Estado</th>
					<th>Stock (En unidades)</th>
					<th>Seleccionar</th>
				</tr>
			</thead>

			<tr class="success">
				<td>1</td>
				<td>Pan de mesa</td>
				<td><span class="glyphicon glyphicon-plus-sign"></span>
					Excelente! Stock alto</td>
				<td>+100</td>
				<td>
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input"
							id="customCheck1" checked> <label
							class="custom-control-label" for="customCheck1"></label>
					</div>
				</td>
			</tr>
			<tr>
				<td>2</td>
				<td>Salchichas</td>
				<td><span class="glyphicon glyphicon-ok-sign"></span> Stock
					Normal</td>
				<td>100</td>
				<td>
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input"
							id="customCheck1" checked> <label
							class="custom-control-label" for="customCheck1"></label>
					</div>
				</td>
			</tr>

			<tr class="warning">
				<td>3</td>
				<td>Palta</td>
				<td><span class="glyphicon glyphicon-minus-sign"></span>
					Alerta! Stock bajo el minimo</td>
				<td>10</td>
				<td>
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input"
							id="customCheck1" checked> <label
							class="custom-control-label" for="customCheck1"></label>
					</div>
				</td>
			</tr>
			<tr class="danger">
				<td>3</td>
				<td>Merluza Austral</td>
				<td><span class="glyphicon glyphicon-remove-sign"></span> Sin
					de Stock</td>
				<td>0</td>
				<td>
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input"
							id="customCheck1" checked> <label
							class="custom-control-label" for="customCheck1"></label>
					</div>
				</td>
			</tr>
			<tr class="info">
				<td>4</td>
				<td>Especias Indias Importadas</td>
				<td><span class="glyphicon glyphicon-info-sign"></span>Fuera de
					Stock</td>
				<td>0</td>
				<td>
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input"
							id="customCheck1" checked> <label
							class="custom-control-label" for="customCheck1"></label>
					</div>
				</td>
			</tr>
			<tr>
				<td><input type="button" class="btn btn-info"
					value="Generar orden de compra"></td>
			</tr>
			</tbody>
		</table>
	</div>
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
	<script src="assets/js/chart-master/Chart.js"></script>
	<script src="assets/js/chartjs-conf.js"></script>

	<script>
		//custom select box

		$(function() {
			$('select.styled').customSelect();
		});
	</script>

</body>
</html>