<%@page import="erp.model.*"%>
<%@page import="java.util.ArrayList"%>
<%@page import="erp.dao.BodegaDAO"%>
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

<script src="https://kit.fontawesome.com/89d9cb13a6.js" crossorigin="anonymous"></script>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<title>Siglo XXI - Finanzas</title>

<!-- Bootstrap core CSS -->
<link href="../assets/css/bootstrap.css" rel="stylesheet">
<!--external css-->
<link href="../assets/font-awesome/css/font-awesome.css" rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="../assets/css/style.css" rel="stylesheet">
<link href="../assets/css/style-responsive.css" rel="stylesheet">

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
            if(usu.equalsIgnoreCase("Bodeguero-Activo") || usu.equalsIgnoreCase("Administrador-Activo"))
            {
                
            }else{
                response.sendRedirect("../index.jsp");
            }
            } catch(Exception ex)
            {
                 response.sendRedirect("../index.jsp");
            }
 %>

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
						</span> <span class="message"> Hola, necesito tu ayuda en esto. </span>
					</a></li>
					<li><a href="index.html#"> <span class="photo"><img
								alt="avatar" src="../assets/img/ui-danro.jpg"></span> <span
							class="subject"> <span class="from">Maximiliano
									Moreno</span> <span class="time">2 hrs.</span>
						</span> <span class="message"> Ame el nuevo sistema. </span>
					</a></li>
					<li><a href="index.html#"> <span class="photo"><img
								alt="avatar" src="../assets/img/ui-sherman.jpg"></span> <span
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
			<li><a class="logout" onclick="location='.../Login?btnCrear=cerrar'">Salir</a></li>
		</ul>
	</div>
	</header> <!--header end--> <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->

	<!--sidebar start--> <%
    if(usu.equalsIgnoreCase("Bodeguero-Activo")){
%>
        <aside>
	<div id="sidebar" class="nav-collapse ">
		<!-- sidebar menu start-->
		<ul class="sidebar-menu" id="nav-accordion">

			<p class="centered">
				<a href="../views/listar.jsp"><img src="../assets/img/ui-sam.jpg"
					class="img-circle" width="60"></a>
			</p>
			<h5 class="centered">Vista de Bodega</h5>


			<li class="sub-menu"><a href="../views/listar.jsp"
				class="dcjq-parent active"> <i class="fa fa-tasks"></i> <span>Inicio de Bodega</span>
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
%> <!--sidebar end--> <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
	<!--main content start--> <section id="main-content"> <section
		class="wrapper">
                
	<div class="container">

		<!-- page start-->
<%
    BodegaDAO list = new BodegaDAO();
    ArrayList <Bodega> tp = list.ListBodega();
    ArrayList <Tipo_Producto> tl = list.ListTipoProdu();
    ArrayList <Historial_Producto> hp = list.ListHistorialP();
%>
		<h1>Gestionar productos</h1>
                    <br>
                    <br>
                        <a href="../views/crear.jsp" class="btn btn-success btn-lg">
				<span class="glyphicon glyphicon-plus-sign"></span> Ingresar nuevos
				Productos
			</a> 
                    <br>
                    <br>
                    <br>
		<h2>Listado Productos</h2>
		<p>Listado de todos los productos ingresados hasta la fecha.</p>


		<table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
                    <thead>
			<tr>
				<td>ID_BO</td>
				<td>NOMBRE_PRODUCTO</td>
				<td>UNIDAD_MEDIDA</td>
				<td>STOCK_PROD</td>
				<td>Fecha Ingreso</td>
				<td>Tipo </td>
                                <td>MODIFICAR</td>
                                <td>ELIMINAR</td>
			</tr>
                    </thead>
                    <tbody>
                         <%
                                for(Bodega tmp:tp)
                                {
                                    for(Tipo_Producto tmi:tl)
                                    {
                                        for(Historial_Producto tma:hp)
                                        {
                                            if(tma.getId_h_prod()==tmp.getID_H_PROD())
                                            {
                                                if(tmp.getID_PRODUCTO()==tmi.getId_producto())
                                                {
                                                
                                            
                         %>
			<tr>
					<td><%=tmp.getID_BO()%></td>
					<td><%=tmp.getNOMBRE_PRODUCTO()%></td>
					<td><%=tmp.getUNIDAD_MEDIDA()%></td>
					<td><%=tmp.getSTOCK_PROD()%></td>
					<td><%=tma.getFecha_ingreso()%></td>
					<td><%=tmi.getDescripcion()%></td>
					<td><input type="submit" value="|Modificar|" class="btn btn-primary" onclick="location='../Productos?opcion=|Modificar|&Id_BO=<%=tmp.getID_BO()%>'"></td>
                                        <td><input type="submit" value="|Eliminar|" class="btn btn-primary" onclick="location='../Productos?opcion=|Eliminar|&Id_BO=<%=tmp.getID_BO()%>'"></td>
                        </tr>
                        <%
                                                }
                                            }
                                        }
                                    }
                                }
                        %>
                    </tbody>
		</table>
		<br> <br> <br>
	</div>

                         

	<div class="container">

		<h2>Seguimiento de Stock</h2>

		<p>"Contextual classes" Las tablas se mostraran en diferentes
			colores segun la configuracion: .active, .success, .info, .warning,
			and .danger.</p>
		<table id="examplee" class="table table-striped table-bordered" cellspacing="0" width="100%">
			<thead>
				<tr>
					<th>Id</th>
					<th>Producto</th>
					<th>Unidad de Medida</th>
					<th>Stock (En unidades)</th>
				</tr>
			</thead>
                        <tbody>
			 <%
                                for(Bodega tmp:tp)
                                {
                                    if(tmp.getSTOCK_PROD()>=100)
                                    {
                                                
                                            
                         %>
			<tr class="success">
					<td><%=tmp.getID_BO()%></td>
					<td><%=tmp.getNOMBRE_PRODUCTO()%></td>
					<td><%=tmp.getUNIDAD_MEDIDA()%></td>
					<td><%=tmp.getSTOCK_PROD()%></td>
                                        
                        </tr>
                        <%
                                    }else if(tmp.getSTOCK_PROD()>=60 && tmp.getSTOCK_PROD()<=99)
                                    {
                        %>
                        <tr class="info">
					<td><%=tmp.getID_BO()%></td>
					<td><%=tmp.getNOMBRE_PRODUCTO()%></td>
					<td><%=tmp.getUNIDAD_MEDIDA()%></td>
					<td><%=tmp.getSTOCK_PROD()%></td>
                                        
                        </tr>
                        <%
                                    }else if(tmp.getSTOCK_PROD()>=30 && tmp.getSTOCK_PROD()<=59)
                                    {
                        %>
                        <tr class="warning">
					<td><%=tmp.getID_BO()%></td>
					<td><%=tmp.getNOMBRE_PRODUCTO()%></td>
					<td><%=tmp.getUNIDAD_MEDIDA()%></td>
					<td><%=tmp.getSTOCK_PROD()%></td>
                                        
                        </tr>
                        <%
                                    }else if(tmp.getSTOCK_PROD()<30)
                                    {
                        %>
                        <tr class="danger">
					<td><%=tmp.getID_BO()%></td>
					<td><%=tmp.getNOMBRE_PRODUCTO()%></td>
					<td><%=tmp.getUNIDAD_MEDIDA()%></td>
					<td><%=tmp.getSTOCK_PROD()%></td>
                                        
                        </tr>
                        <%
                                    }
                                }
                        %>
			</tbody>
                        
                        
		</table>
                
	</div>
	<br>
        <form action="../Productos" method="post">
                    <input type="submit"  name="opcion" value="Generar una Orden de Compra" class="btn btn-primary" >
                    <input type="submit"  name="opcion" value="Generar Factura" class="btn btn-primary" >
        </form>
	<!-- page end--> </section> </section><!-- /MAIN CONTENT --> <!--main content end--> <!--footer start-->
	<footer class="site-footer">
	<div class="text-center">
		Restaurant Siglo XXI </a>
	</div>
	</footer> <!--footer end--> </section>

        

        
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
        
        .btni {
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
        

</body>
</html>