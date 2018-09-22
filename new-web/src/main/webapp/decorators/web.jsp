<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">
<!-- Mirrored from webyzona.com//templates/themeforest/globalnews/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 17 Aug 2018 10:41:01 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><dec:title default=" Globalnews - Home"/></title>
    <link rel="shortcut icon" href="<c:url value="/template/web/images/favicon.ico"/>" type="image/x-icon">
    <link rel="icon" href="<c:url value="/template/web/images/favicon.ico"/>" type="image/x-icon">
    <!-- bootstrap styles-->
    <link href="<c:url value="/template/web/"/>css/bootstrap.min.css" rel="stylesheet">
    <!-- google font -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,600,800' rel='stylesheet' type='text/css'>
    <!-- ionicons font -->
    <link href="<c:url value="/template/web/css/ionicons.min.css"/>" rel="stylesheet">
    <!-- animation styles -->
    <link rel="stylesheet" href="<c:url value="/template/web/css/animate.css"/>"/>
    <!-- custom styles -->
    <link href="<c:url value="/template/web/css/custom-red.css"/>" rel="stylesheet" id="style">
    <!-- owl carousel styles-->
    <link rel="stylesheet" href="<c:url value="/template/web/css/owl.carousel.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/web/css/owl.transitions.css"/>">
    <!-- magnific popup styles -->
    <link rel="stylesheet" href="<c:url value="/template/web/css/magnific-popup.css"/>">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!-- preloader start -->
<div id="preloader">
    <div id="status"></div>
</div>
<!-- preloader end -->
<!-- style switcher start -->
<div class="switcher" style="left:-50px;"><a id="switch-panel" class="hide-panel"> <i class="ion-gear-a"></i> </a>
    <div id="switcher">
        <ul class="colors-list">
            <li><a href="#" class="red" id="custom-red"></a></li>
            <li><a href="#" class="green" id="custom-green"></a></li>
            <li><a href="#" class="purple" id="custom-purple"></a></li>
            <li><a href="#" class="blue" id="custom-blue"></a></li>
        </ul>
    </div>
</div>
<!-- style switcher end -->
<!-- wrapper start -->
<div class="wrapper">
    <!-- header toolbar start -->
    <%@ include file="/common/web/hedertoolbar.jsp" %>
    <!-- header toolbar end -->
    <!-- sticky header start -->
    <%@ include file="/common/web/stickyheader.jsp" %>
    <!-- sticky header end -->
    <dec:body/>
    <!-- Footer start -->
    <%@ include file="/common/web/footer.jsp" %>
    <!-- Footer end -->
</div>
<!-- wrapper end -->

<!-- jQuery -->
<script src="<c:url value="/template/web/js/jquery.min.js"/>"></script>
<!--jQuery easing-->
<script src="<c:url value="/template/web/js/jquery.easing.1.3.js"/>"></script>
<!-- bootstrab js -->
<script src="<c:url value="/template/web/js/bootstrap.js"/>"></script>
<!--style switcher-->
<script src="<c:url value="/template/web/js/style-switcher.js"/>"></script> <!--wow animation-->
<script src="<c:url value="/template/web/js/wow.min.js"/>"></script>
<!-- time and date -->
<script src="<c:url value="/template/web/js/moment.min.js"/>"></script>
<!--news ticker-->
<script src="<c:url value="/template/web/js/jquery.ticker.js"/>"></script>
<!-- owl carousel -->
<script src="<c:url value="/template/web/js/owl.carousel.js"/>"></script>
<!-- magnific popup -->
<script src="<c:url value="/template/web/js/jquery.magnific-popup.js"/>"></script>
<!-- weather -->
<script src="<c:url value="/template/web/js/jquery.simpleWeather.min.js"/>"></script>
<!-- calendar-->
<script src="<c:url value="/template/web/js/jquery.pickmeup.js"/>"></script>
<!-- go to top -->
<script src="<c:url value="/template/web/js/jquery.scrollUp.js"/>"></script>
<!-- scroll bar -->
<script src="<c:url value="/template/web/js/jquery.nicescroll.js"/>"></script>
<script src="<c:url value="/template/web/js/jquery.nicescroll.plus.js"/>"></script>
<!--masonry-->
<script src="<c:url value="/template/web/js/masonry.pkgd.js"/>"></script>
<!--media queries to js-->
<script src="<c:url value="/template/web/js/enquire.js"/>"></script>
<!--custom functions-->
<script src="<c:url value="/template/web/js/custom-fun.js"/>"></script>
</body>
</html>