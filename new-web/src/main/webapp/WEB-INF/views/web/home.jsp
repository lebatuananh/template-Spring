<%--
  Created by IntelliJ IDEA.
  User: tuana
  Date: 9/21/2018
  Time: 12:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/common/taglib.jsp" %>
<html>
<head>
    <title>Home Page</title>
</head>
<body>
<!-- top sec start -->
<div class="container">
    <div class="row">
        <!-- hot news start -->
        <%@ include file="/common/web/home-web/hotnews.jsp" %>
        <!-- hot news end -->
        <!-- banner outer start -->
        <%@ include file="/common/web/home-web/banner.jsp" %>
        <!-- banner outer end -->

    </div>
</div>
<!-- top sec end -->
<!-- data start -->
<div class="container ">
    <div class="row ">
        <!-- left sec start -->
        <%@ include file="/common/web/home-web/leftsec.jsp" %>
        <!-- left sec end -->
        <!-- right sec start -->
        <%@ include file="/common/web/home-web/rightsec.jsp" %>
        <!-- right sec end -->
    </div>
</div>
<!-- data end -->
</body>
</html>
