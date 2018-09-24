<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ include file="/common/taglib.jsp" %>
<%@ page import="com.mra.security.SecurityUtil" %>

<div class="header-toolbar">
    <div class="container">
        <div class="row">
            <div class="col-md-16 text-uppercase">
                <div class="row">
                    <div class="col-sm-8 col-xs-16">
                        <ul id="inline-popups" class="list-inline">
                            <li class="hidden-xs"><a href="#">advertisement</a></li>
                            <security:authorize access="isAnonymous()">
                                <li><a class="open-popup-link" href="#" data-effect="mfp-zoom-in">log in</a></li>
                                <li><a class="open-popup-link" href="#" data-effect="mfp-zoom-in">create account</a>
                                </li>
                            </security:authorize>
                            <security:authorize access="isAuthenticated()">
                                <li><a class="open-popup-link" href="#"
                                       data-effect="mfp-zoom-in">Welcome, <%=SecurityUtil.getPrincipal().getFullName()%>
                                    ></a></li>
                                <li><a class="open-popup-link" href="<c:url value="/logout" />"
                                       data-effect="mfp-zoom-in">Logout</a></li>
                            </security:authorize>

                            <li><a href="#">About</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-16 col-sm-8">
                        <div class="row">
                            <div id="weather" class="col-xs-16 col-sm-8 col-lg-9"></div>
                            <div id="time-date" class="col-xs-16 col-sm-8 col-lg-7"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>