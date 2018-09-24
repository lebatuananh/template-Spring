<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/common/taglib.jsp" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>Sign In</title>
    <!-- Favicon-->
    <link rel="icon" href="<c:url value="/template/admin/images/favicon.ico"/>" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet"
          type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link href="<c:url value="/template/admin/plugins/bootstrap/css/bootstrap.css"/>" rel="stylesheet">

    <!-- Waves Effect Css -->
    <link href="<c:url value="/template/admin/plugins/node-waves/waves.css"/>" rel="stylesheet"/>

    <!-- Animation Css -->
    <link href="<c:url value="/template/admin/plugins/animate-css/animate.css"/>" rel="stylesheet"/>

    <!-- Custom Css -->
    <link href="<c:url value="/template/admin/css/style.css"/>" rel="stylesheet">
</head>

<body class="login-page">
<div class="login-box">
    <div class="logo">
        <a href="javascript:void(0);">Admin<b>BSB</b></a>
        <small>Admin BootStrap Based - Material Design</small>
    </div>
    <div class="card">
        <div class="body">
            <dec:body/>
        </div>
    </div>
</div>

<!-- Jquery Core Js -->
<script src="<c:url value="/template/admin/plugins/jquery/jquery.min.js"/>"></script>

<!-- Bootstrap Core Js -->
<script src="<c:url value="/template/admin/plugins/bootstrap/js/bootstrap.js"/>"></script>

<!-- Waves Effect Plugin Js -->
<script src="<c:url value="/template/admin/plugins/node-waves/waves.js"/>"></script>

<!-- Validation Plugin Js -->
<script src="<c:url value="/template/admin/plugins/jquery-validation/jquery.validate.js"/>"></script>

<!-- Custom Js -->
<script src="<c:url value="/template/admin/js/admin.js"/>"></script>
<script src="<c:url value="/template/admin/js/pages/examples/sign-in.js"/>"></script>
</body>

</html>