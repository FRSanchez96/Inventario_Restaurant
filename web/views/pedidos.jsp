<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.GregorianCalendar"%>
<%@page import="java.util.Calendar"%>
<%@page import="erp.model.*"%>
<%@page import="java.util.ArrayList"%>
<%@page import="erp.dao.*"%>
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

    <title>Siglo XXI - "LISTA DE PEDIDOS"</title>

    <!-- Bootstrap core CSS -->
    <link href="../assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="../assets/font-awesome/css/font-awesome.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="../assets/css/style.css" rel="stylesheet">
    <link href="../assets/css/style-responsive.css" rel="stylesheet">

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
            if(usu.equalsIgnoreCase("Chef-Activo") || usu.equalsIgnoreCase("Administrador-Activo"))
            {
                
            }else{
                response.sendRedirect("../index.jsp");
            }
            } catch(Exception ex)
            {
                 response.sendRedirect("../index.jsp");
            }
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
            <a href="administrador.jsp" class="logo"><b> Restaurant Siglo XXI</b></a>
            <!--logo end-->


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
    if(usu.equalsIgnoreCase("Chef-Activo")){
%>
        <aside>
            <div id="sidebar" class="nav-collapse ">
                <!-- sidebar menu start-->
                <ul class="sidebar-menu" id="nav-accordion">

                    <p class="centered">
                        <a href="../views/cocineros.jsp"><img src="../assets/img/ui-sam.jpg" class="img-circle" width="60"></a>
                    </p>
                    <h5 class="centered">Vista Chef</h5>

                    <li class="sub-menu">
                        <a href="../views/cocineros.jsp" class="dcjq-parent active">
                            <i class="fa fa-tasks"></i>
                            <span>Inicio Cocina</span>
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

        <!-- /MAIN CONTENT -->
        <!--main content start-->
        <section id="main-content">
            <section class="wrapper">
                <div class="row"></div>
                <br>
                <br>
                            <a href="../views/cocineros.jsp" class="btn btn-success btn-lg">
				<span class="glyphicon glyphicon-plus-sign"></span> Voler a vista Cocineros
			</a>

                <!-- :::::ANIMATED PROGRESS BAR END ::::: -->

                <!-- :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->

                <!-- Table table-striped table-advance table-hover -->

                <div class="row mt"></div>
                
    <%
        PedidosDAO qq = new PedidosDAO();
        ArrayList<Pedidos> tp = qq.ListPedidos();
        
        //Fecha
        
        Calendar fecha = new GregorianCalendar();
        String dia = String.valueOf(fecha.get(Calendar.DAY_OF_MONTH));
        String mes = String.valueOf(fecha.get(Calendar.MONTH)+1);
        String año = String.valueOf(fecha.get(Calendar.YEAR));

        String fet = año+"/0"+mes+"/"+dia;
        String test = "2020-06-24";
        
        CocinaDAO ll = new CocinaDAO();
        
    %>                
 <div class="container">

		<h2>Lista de Ordenes</h2>
                
		<table id="xd" class="table table-striped table-bordered" cellspacing="0" width="100%">
			<thead>
				<tr>
					<th>N° Orden</th>
					<th>Descripción</th>
					<th>Fecha Pedido</th>
					<th>Estado</th>
                                        <th></th>
				</tr>
			</thead>
                        <tbody>
			 <%
                                for(Pedidos tmp:tp)
                                {        
                                           
                         %>
			<tr>
					<td><%=tmp.getID_PEDIDO()%></td>
					<td><%=tmp.getRUT()%></td>
					<td><%=tmp.getFECHA_PEDIDO()%></td>
                        <%
                                        if(tmp.getFECHA_PEDIDO().equals(test) && tmp.getESTADO_PEDIDO().equalsIgnoreCase("Enviado")){ 
                        %>
                                        <td><span class="label label-success label-mini"><%=tmp.getESTADO_PEDIDO()%></span></td>
                        <%
                                        }else if(tmp.getESTADO_PEDIDO().equalsIgnoreCase("Enviado")){
                        %>
                                        <td><span class="label label-info label-mini"><%=tmp.getESTADO_PEDIDO()%></span></td>
                        <%
                                        }else if(tmp.getESTADO_PEDIDO().equalsIgnoreCase("En Proceso")){
                        %>
                                        <td><span class="label label-warning label-mini"><%=tmp.getESTADO_PEDIDO()%></span></td>
                        <%
                                        }
                        %>
                                        <td>
                                        <button class="btn btn-success btn-xs"><i class="fa fa-check" onclick="location='../Cocina?opcion=CambiarEstado&Id_BO=<%=tmp.getID_PEDIDO()%>'"></i></button>
                                        <button class="btn btn-primary btn-xs"><i class="fa fa-book" onclick="location='../Cocina?opcion=EditarOrden&Id_BO=<%=tmp.getID_PEDIDO()%>'"></i></button>
                                        </td>
                        </tr>
                        <%
                                        
                                    
                                }
                        %>
			</tbody>
                        
                        
		</table>
                
	</div>
                        <br>
                <!-- /row -->
            </section>
            <! --/wrapper -->
        </section>
        <!-- /MAIN CONTENT -->

        <!--main content end-->
        <!-- /showback -->

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