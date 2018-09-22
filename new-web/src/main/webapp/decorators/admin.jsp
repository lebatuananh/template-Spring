<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/common/taglib.jsp" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title><dec:title default="Welcome To | Bootstrap Based Admin Template - Material Design"/></title>
    <!-- Favicon-->
    <link rel="icon" href="<c:url value="/template/admin/images/favicon.ico" />" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet"
          type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link href="<c:url value='/template/admin/plugins/bootstrap/css/bootstrap.css'/>" rel="stylesheet">

    <!-- Waves Effect Css -->
    <link href="<c:url value="/template/admin/plugins/node-waves/waves.css"/>" rel="stylesheet"/>

    <!-- Animation Css -->
    <link href="<c:url value="/template/admin/plugins/animate-css/animate.css"/>" rel="stylesheet"/>

    <!-- Morris Chart Css-->
    <link href="<c:url value="/template/admin/plugins/morrisjs/morris.css"/>" rel="stylesheet"/>

    <!-- Custom Css -->
    <link href="<c:url value="/template/admin/css/style.css"/>" rel="stylesheet">

    <!-- AdminBSB Themes. You can choose a theme from css/themes instead of get all themes -->
    <link href="<c:url value="/template/admin/css/themes/all-themes.css"/>" rel="stylesheet"/>
</head>

<body class="theme-red">
<!-- Page Loader -->
<%@ include file="/common/admin/pageloader.jsp" %>
<!-- #END# Page Loader -->
<!-- Overlay For Sidebars -->
<div class="overlay"></div>
<!-- #END# Overlay For Sidebars -->
<!-- Search Bar -->
<%@ include file="/common/admin/searchbar.jsp" %>
<!-- #END# Search Bar -->
<!-- Top Bar -->
<%@ include file="/common/admin/header.jsp" %>
<!-- #Top Bar -->
<section>
    <!-- Left Sidebar -->
    <%@ include file="/common/admin/leftsidebar.jsp" %>
    <!-- #END# Left Sidebar -->
    <!-- Right Sidebar -->
    <%@ include file="/common/admin/rightsidebar.jsp" %>
    <!-- #END# Right Sidebar -->
</section>

<section class="content">
    <dec:body/>
</section>

<!-- Jquery Core Js -->
<script src="<c:url value="/template/admin/plugins/jquery/jquery.min.js"/>"></script>

<!-- Bootstrap Core Js -->
<script src="<c:url value="/template/admin/plugins/bootstrap/js/bootstrap.js"/>"></script>

<!-- Select Plugin Js -->
<script src="<c:url value="/template/admin/plugins/bootstrap-select/js/bootstrap-select.js"/>"></script>

<!-- Slimscroll Plugin Js -->
<script src="<c:url value="/template/admin/plugins/jquery-slimscroll/jquery.slimscroll.js"/>"></script>

<!-- Waves Effect Plugin Js -->
<script src="<c:url value="/template/admin/plugins/node-waves/waves.js"/>"></script>

<!-- Jquery CountTo Plugin Js -->
<script src="<c:url value="/template/admin/plugins/jquery-countto/jquery.countTo.js"/>"></script>

<!-- Morris Plugin Js -->
<script src="<c:url value="/template/admin/plugins/raphael/raphael.min.js"/>"></script>
<script src="<c:url value="/template/admin/plugins/morrisjs/morris.js"/>"></script>

<!-- ChartJs -->
<script src="<c:url value="/template/admin/plugins/chartjs/Chart.bundle.js"/>"></script>

<!-- Flot Charts Plugin Js -->
<script src="<c:url value="/template/admin/plugins/flot-charts/jquery.flot.js"/>"></script>
<script src="<c:url value="/template/admin/plugins/flot-charts/jquery.flot.resize.js"/>"></script>
<script src="<c:url value="/template/admin/plugins/flot-charts/jquery.flot.pie.js"/>"></script>
<script src="<c:url value="/template/admin/plugins/flot-charts/jquery.flot.categories.js"/>"></script>
<script src="<c:url value="/template/admin/plugins/flot-charts/jquery.flot.time.js"/>"></script>

<!-- Sparkline Chart Plugin Js -->
<script src="<c:url value="/template/admin/plugins/jquery-sparkline/jquery.sparkline.js"/>"></script>

<!-- Custom Js -->
<script src="<c:url value="/template/admin/js/admin.js"/>"></script>
<script src="<c:url value="/template/admin/js/pages/index.js"/>"></script>

<!-- Demo Js -->
<script src="<c:url value="/template/admin/js/demo.js"/>"></script>
</body>

</html>