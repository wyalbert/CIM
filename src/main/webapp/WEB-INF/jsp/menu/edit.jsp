<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>Hound I Next Level Admin template</title>
    <meta name="description" content="Hound is a responsive HTML5 admin template by hencework." />
    <meta name="keywords" content="admin, admin dashboard, admin template, cms, crm, Hound Admin, Houndadmin, premium admin templates, responsive admin, sass, panel, software, ui, visualization, web app, application" />
    <meta name="author" content="hencework"/>
    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <!-- vector map CSS -->
    <link href="../../../vendors/bower_components/jquery-wizard.js/css/wizard.css" rel="stylesheet" type="text/css"/>

    <!-- jquery-steps css -->
    <link rel="stylesheet" href="../../../vendors/bower_components/jquery.steps/demo/css/jquery.steps.css">

    <!-- Jasny-bootstrap CSS -->
    <link href="../../../vendors/bower_components/jasny-bootstrap/dist/css/jasny-bootstrap.min.css" rel="stylesheet" type="text/css"/>


    <!-- Data table CSS -->
    <link href="../../../vendors/bower_components/datatables/media/css/jquery.dataTables.min.css" rel="stylesheet" type="text/css"/>

    <!-- bootstrap-touchspin CSS -->
    <link href="../../../vendors/bower_components/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.css" rel="stylesheet" type="text/css"/>

    <!-- Bootstrap Dropify CSS -->
    <link href="../../../vendors/bower_components/dropify/dist/css/dropify.min.css" rel="stylesheet" type="text/css"/>

    <!--alerts CSS -->
    <link href="../../../vendors/bower_components/sweetalert/dist/sweetalert.css" rel="stylesheet" type="text/css">

    <!-- Custom CSS -->
    <link href="../../../dist/css/style.css" rel="stylesheet" type="text/css">
    <style>
        ul li
        {
            list-style-type:none;
        }
    </style>
</head>
<body>
<!--Preloader-->
<div class="preloader-it">
    <div class="la-anim-1"></div>
</div>
<!--/Preloader-->
<div class="wrapper theme-1-active pimary-color-red">

    <!-- Top Menu Items -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="mobile-only-brand pull-left">
            <div class="nav-header pull-left">
                <div class="logo-wrap">
                    <a href="index.html">
                        <img class="brand-img" src="dist/img/logo.png" alt="brand"/>
                        <span class="brand-text">Hound</span>
                    </a>
                </div>
            </div>
            <a id="toggle_nav_btn" class="toggle-left-nav-btn inline-block ml-20 pull-left" href="javascript:void(0);"><i class="zmdi zmdi-menu"></i></a>
            <a id="toggle_mobile_search" data-toggle="collapse" data-target="#search_form" class="mobile-only-view" href="javascript:void(0);"><i class="zmdi zmdi-search"></i></a>
            <a id="toggle_mobile_nav" class="mobile-only-view" href="javascript:void(0);"><i class="zmdi zmdi-more"></i></a>
            <form id="search_form" role="search" class="top-nav-search collapse pull-left">
                <div class="input-group">
                    <input type="text" name="example-input1-group2" class="form-control" placeholder="Search">
                    <span class="input-group-btn">
							<button type="button" class="btn  btn-default"  data-target="#search_form" data-toggle="collapse" aria-label="Close" aria-expanded="true"><i class="zmdi zmdi-search"></i></button>
							</span>
                </div>
            </form>
        </div>
        <div id="mobile_only_nav" class="mobile-only-nav pull-right">
            <ul class="nav navbar-right top-nav pull-right">
                <li>
                    <a id="open_right_sidebar" href="#"><i class="zmdi zmdi-settings top-nav-icon"></i></a>
                </li>
                <li class="dropdown app-drp">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="zmdi zmdi-apps top-nav-icon"></i></a>
                    <ul class="dropdown-menu app-dropdown" data-dropdown-in="slideInRight" data-dropdown-out="flipOutX">
                        <li>
                            <div class="app-nicescroll-bar">
                                <ul class="app-icon-wrap pa-10">
                                    <li>
                                        <a href="weather.html" class="connection-item">
                                            <i class="zmdi zmdi-cloud-outline txt-info"></i>
                                            <span class="block">weather</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="inbox.html" class="connection-item">
                                            <i class="zmdi zmdi-email-open txt-success"></i>
                                            <span class="block">e-mail</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="calendar.html" class="connection-item">
                                            <i class="zmdi zmdi-calendar-check txt-primary"></i>
                                            <span class="block">calendar</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="vector-map.html" class="connection-item">
                                            <i class="zmdi zmdi-map txt-danger"></i>
                                            <span class="block">map</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="chats.html" class="connection-item">
                                            <i class="zmdi zmdi-comment-outline txt-warning"></i>
                                            <span class="block">chat</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="contact-card.html" class="connection-item">
                                            <i class="zmdi zmdi-assignment-account"></i>
                                            <span class="block">contact</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="app-box-bottom-wrap">
                                <hr class="light-grey-hr ma-0"/>
                                <a class="block text-center read-all" href="javascript:void(0)"> more </a>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown full-width-drp">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="zmdi zmdi-more-vert top-nav-icon"></i></a>
                    <ul class="dropdown-menu mega-menu pa-0" data-dropdown-in="fadeIn" data-dropdown-out="fadeOut">
                        <li class="product-nicescroll-bar row">
                            <ul class="pa-20">
                                <li class="col-md-3 col-xs-6 col-menu-list">
                                    <a href="javascript:void(0);"><div class="pull-left"><i class="zmdi zmdi-landscape mr-20"></i><span class="right-nav-text">Dashboard</span></div><div class="pull-right"><i class="zmdi zmdi-caret-down"></i></div><div class="clearfix"></div></a>
                                    <hr class="light-grey-hr ma-0"/>
                                    <ul>
                                        <li>
                                            <a href="index.html">Analytical</a>
                                        </li>
                                        <li>
                                            <a  href="index2.html">Demographic</a>
                                        </li>
                                        <li>
                                            <a href="index3.html">Project</a>
                                        </li>
                                        <li>
                                            <a href="profile.html">profile</a>
                                        </li>
                                    </ul>
                                    <a href="widgets.html"><div class="pull-left"><i class="zmdi zmdi-flag mr-20"></i><span class="right-nav-text">widgets</span></div><div class="pull-right"><span class="label label-warning">8</span></div><div class="clearfix"></div></a>
                                    <hr class="light-grey-hr ma-0"/>
                                    <a href="documentation.html"><div class="pull-left"><i class="zmdi zmdi-book mr-20"></i><span class="right-nav-text">documentation</span></div><div class="clearfix"></div></a>
                                    <hr class="light-grey-hr ma-0"/>
                                </li>
                                <li class="col-md-3 col-xs-6 col-menu-list">
                                    <a href="javascript:void(0);">
                                        <div class="pull-left">
                                            <i class="zmdi zmdi-shopping-basket mr-20"></i><span class="right-nav-text">E-Commerce</span>
                                        </div>
                                        <div class="pull-right"><span class="label label-success">hot</span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </a>
                                    <hr class="light-grey-hr ma-0"/>
                                    <ul>
                                        <li>
                                            <a href="e-commerce.html">Dashboard</a>
                                        </li>
                                        <li>
                                            <a href="product.html">Products</a>
                                        </li>
                                        <li>
                                            <a href="product-detail.html">Product Detail</a>
                                        </li>
                                        <li>
                                            <a href="add-products.html">Add Product</a>
                                        </li>
                                        <li>
                                            <a href="product-orders.html">Orders</a>
                                        </li>
                                        <li>
                                            <a href="product-cart.html">Cart</a>
                                        </li>
                                        <li>
                                            <a href="product-checkout.html">Checkout</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="col-md-6 col-xs-12 preview-carousel">
                                    <a href="javascript:void(0);"><div class="pull-left"><span class="right-nav-text">latest products</span></div><div class="clearfix"></div></a>
                                    <hr class="light-grey-hr ma-0"/>
                                    <div class="product-carousel owl-carousel owl-theme text-center">
                                        <a href="#">
                                            <img src="dist/img/chair.jpg" alt="chair">
                                            <span>Circle chair</span>
                                        </a>
                                        <a href="#">
                                            <img src="dist/img/chair2.jpg" alt="chair">
                                            <span>square chair</span>
                                        </a>
                                        <a href="#">
                                            <img src="dist/img/chair3.jpg" alt="chair">
                                            <span>semi circle chair</span>
                                        </a>
                                        <a href="#">
                                            <img src="dist/img/chair4.jpg" alt="chair">
                                            <span>wooden chair</span>
                                        </a>
                                        <a href="#">
                                            <img src="dist/img/chair2.jpg" alt="chair">
                                            <span>square chair</span>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li class="dropdown alert-drp">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="zmdi zmdi-notifications top-nav-icon"></i><span class="top-nav-icon-badge">5</span></a>
                    <ul  class="dropdown-menu alert-dropdown" data-dropdown-in="bounceIn" data-dropdown-out="bounceOut">
                        <li>
                            <div class="notification-box-head-wrap">
                                <span class="notification-box-head pull-left inline-block">notifications</span>
                                <a class="txt-danger pull-right clear-notifications inline-block" href="javascript:void(0)"> clear all </a>
                                <div class="clearfix"></div>
                                <hr class="light-grey-hr ma-0"/>
                            </div>
                        </li>
                        <li>
                            <div class="streamline message-nicescroll-bar">
                                <div class="sl-item">
                                    <a href="javascript:void(0)">
                                        <div class="icon bg-green">
                                            <i class="zmdi zmdi-flag"></i>
                                        </div>
                                        <div class="sl-content">
													<span class="inline-block capitalize-font  pull-left truncate head-notifications">
													New subscription created</span>
                                            <span class="inline-block font-11  pull-right notifications-time">2pm</span>
                                            <div class="clearfix"></div>
                                            <p class="truncate">Your customer subscribed for the basic plan. The customer will pay $25 per month.</p>
                                        </div>
                                    </a>
                                </div>
                                <hr class="light-grey-hr ma-0"/>
                                <div class="sl-item">
                                    <a href="javascript:void(0)">
                                        <div class="icon bg-yellow">
                                            <i class="zmdi zmdi-trending-down"></i>
                                        </div>
                                        <div class="sl-content">
                                            <span class="inline-block capitalize-font  pull-left truncate head-notifications txt-warning">Server #2 not responding</span>
                                            <span class="inline-block font-11 pull-right notifications-time">1pm</span>
                                            <div class="clearfix"></div>
                                            <p class="truncate">Some technical error occurred needs to be resolved.</p>
                                        </div>
                                    </a>
                                </div>
                                <hr class="light-grey-hr ma-0"/>
                                <div class="sl-item">
                                    <a href="javascript:void(0)">
                                        <div class="icon bg-blue">
                                            <i class="zmdi zmdi-email"></i>
                                        </div>
                                        <div class="sl-content">
                                            <span class="inline-block capitalize-font  pull-left truncate head-notifications">2 new messages</span>
                                            <span class="inline-block font-11  pull-right notifications-time">4pm</span>
                                            <div class="clearfix"></div>
                                            <p class="truncate"> The last payment for your G Suite Basic subscription failed.</p>
                                        </div>
                                    </a>
                                </div>
                                <hr class="light-grey-hr ma-0"/>
                                <div class="sl-item">
                                    <a href="javascript:void(0)">
                                        <div class="sl-avatar">
                                            <img class="img-responsive" src="dist/img/avatar.jpg" alt="avatar"/>
                                        </div>
                                        <div class="sl-content">
                                            <span class="inline-block capitalize-font  pull-left truncate head-notifications">Sandy Doe</span>
                                            <span class="inline-block font-11  pull-right notifications-time">1pm</span>
                                            <div class="clearfix"></div>
                                            <p class="truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
                                        </div>
                                    </a>
                                </div>
                                <hr class="light-grey-hr ma-0"/>
                                <div class="sl-item">
                                    <a href="javascript:void(0)">
                                        <div class="icon bg-red">
                                            <i class="zmdi zmdi-storage"></i>
                                        </div>
                                        <div class="sl-content">
                                            <span class="inline-block capitalize-font  pull-left truncate head-notifications txt-danger">99% server space occupied.</span>
                                            <span class="inline-block font-11  pull-right notifications-time">1pm</span>
                                            <div class="clearfix"></div>
                                            <p class="truncate">consectetur, adipisci velit.</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="notification-box-bottom-wrap">
                                <hr class="light-grey-hr ma-0"/>
                                <a class="block text-center read-all" href="javascript:void(0)"> read all </a>
                                <div class="clearfix"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown auth-drp">
                    <a href="#" class="dropdown-toggle pr-0" data-toggle="dropdown"><img src="dist/img/user1.png" alt="user_auth" class="user-auth-img img-circle"/><span class="user-online-status"></span></a>
                    <ul class="dropdown-menu user-auth-dropdown" data-dropdown-in="flipInX" data-dropdown-out="flipOutX">
                        <li>
                            <a href="profile.html"><i class="zmdi zmdi-account"></i><span>Profile</span></a>
                        </li>
                        <li>
                            <a href="#"><i class="zmdi zmdi-card"></i><span>my balance</span></a>
                        </li>
                        <li>
                            <a href="inbox.html"><i class="zmdi zmdi-email"></i><span>Inbox</span></a>
                        </li>
                        <li>
                            <a href="#"><i class="zmdi zmdi-settings"></i><span>Settings</span></a>
                        </li>
                        <li class="divider"></li>
                        <li class="sub-menu show-on-hover">
                            <a href="#" class="dropdown-toggle pr-0 level-2-drp"><i class="zmdi zmdi-check text-success"></i> available</a>
                            <ul class="dropdown-menu open-left-side">
                                <li>
                                    <a href="#"><i class="zmdi zmdi-check text-success"></i><span>available</span></a>
                                </li>
                                <li>
                                    <a href="#"><i class="zmdi zmdi-circle-o text-warning"></i><span>busy</span></a>
                                </li>
                                <li>
                                    <a href="#"><i class="zmdi zmdi-minus-circle-outline text-danger"></i><span>offline</span></a>
                                </li>
                            </ul>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="zmdi zmdi-power"></i><span>Log Out</span></a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <!-- /Top Menu Items -->

    <!-- Left Sidebar Menu -->
    <div class="fixed-sidebar-left">
        <ul class="nav navbar-nav side-nav nicescroll-bar">
            <li class="navigation-header">
                <span>功能菜单</span>
                <i class="zmdi zmdi-more"></i>
            </li>
            <li>
                <a href="javascript:void(0);">
                    <div class="pull-left"><i class="icon-home mr-20"></i><span
                            class="right-nav-text">主页</span></div>
                    <div class="pull-right"><span class="label label-warning">8</span></div>
                    <div class="clearfix"></div>
                </a>
            </li>
            <c:forEach items="${sessionScope.u.roles}" var="role">
                <c:forEach items="${role.jurisdictions}" var="j">
                    <li>
                        <a href="javascript:void(0);" <c:if test="${j.jurisdictionId==1}"> class="active" </c:if>
                           data-toggle="collapse" data-target="#${j.jurisdictionId}">
                            <div class="pull-left"><i class="${j.icon} mr-20"></i><span
                                    class="right-nav-text" style="font-family: 微软雅黑;">${j.jurisdictionName}</span>
                            </div>
                            <div class="pull-right"><i class="zmdi zmdi-caret-down"></i></div>
                            <div class="clearfix"></div>
                        </a>
                            <%--在此处判断权限类型--%>
                        <ul id="${j.jurisdictionId}"
                            class="collapse <c:if test="${j.jurisdictionId==1}">in</c:if> collapse-level-1">
                            <c:forEach items="${role.functions}" var="f">
                                <c:if test="${j.jurisdictionId==f.jurisdictionId&&f.type==0}">
                                    <li>
                                        <a <c:if test="${f.functionId==1}"> class="active-page" </c:if>
                                                href="${pageContext.request.contextPath}/${f.functionUrl}">${f.functionName}</a>
                                    </li>
                                </c:if>
                            </c:forEach>
                        </ul>
                    </li>
                </c:forEach>
            </c:forEach>
            <li>
                <hr class="light-grey-hr mb-10"/>
            </li>
            <li class="navigation-header">
                <span>系统</span>
                <i class="zmdi zmdi-more"></i>
            </li>
            <li>
                <a href="documentation.html">
                    <div class="pull-left"><i class="fa fa-power-off mr-20"></i><span class="right-nav-text">退出</span>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </li>
        </ul>
    </div>
    <!-- /Left Sidebar Menu -->

    <!-- Right Sidebar Menu -->
    <div class="fixed-sidebar-right">
        <ul class="right-sidebar">
            <li>
                <div  class="tab-struct custom-tab-1">
                    <ul role="tablist" class="nav nav-tabs" id="right_sidebar_tab">
                        <li class="active" role="presentation"><a aria-expanded="true"  data-toggle="tab" role="tab" id="chat_tab_btn" href="#chat_tab">chat</a></li>
                        <li role="presentation" class=""><a  data-toggle="tab" id="messages_tab_btn" role="tab" href="#messages_tab" aria-expanded="false">messages</a></li>
                        <li role="presentation" class=""><a  data-toggle="tab" id="todo_tab_btn" role="tab" href="#todo_tab" aria-expanded="false">todo</a></li>
                    </ul>
                    <div class="tab-content" id="right_sidebar_content">
                        <div  id="chat_tab" class="tab-pane fade active in" role="tabpanel">
                            <div class="chat-cmplt-wrap">
                                <div class="chat-box-wrap">
                                    <div class="add-friend">
                                        <a href="javascript:void(0)" class="inline-block txt-grey">
                                            <i class="zmdi zmdi-more"></i>
                                        </a>
                                        <span class="inline-block txt-dark">users</span>
                                        <a href="javascript:void(0)" class="inline-block text-right txt-grey"><i class="zmdi zmdi-plus"></i></a>
                                        <div class="clearfix"></div>
                                    </div>
                                    <form role="search" class="chat-search pl-15 pr-15 pb-15">
                                        <div class="input-group">
                                            <input type="text" id="example-input1-group2" name="example-input1-group2" class="form-control" placeholder="Search">
                                            <span class="input-group-btn">
													<button type="button" class="btn  btn-default"><i class="zmdi zmdi-search"></i></button>
													</span>
                                        </div>
                                    </form>
                                    <div id="chat_list_scroll">
                                        <div class="nicescroll-bar">
                                            <ul class="chat-list-wrap">
                                                <li class="chat-list">
                                                    <div class="chat-body">
                                                        <a  href="javascript:void(0)">
                                                            <div class="chat-data">
                                                                <img class="user-img img-circle"  src="dist/img/user.png" alt="user"/>
                                                                <div class="user-data">
                                                                    <span class="name block capitalize-font">Clay Masse</span>
                                                                    <span class="time block truncate txt-grey">No one saves us but ourselves.</span>
                                                                </div>
                                                                <div class="status away"></div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </a>
                                                        <a  href="javascript:void(0)">
                                                            <div class="chat-data">
                                                                <img class="user-img img-circle"  src="dist/img/user1.png" alt="user"/>
                                                                <div class="user-data">
                                                                    <span class="name block capitalize-font">Evie Ono</span>
                                                                    <span class="time block truncate txt-grey">Unity is strength</span>
                                                                </div>
                                                                <div class="status offline"></div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </a>
                                                        <a  href="javascript:void(0)">
                                                            <div class="chat-data">
                                                                <img class="user-img img-circle"  src="dist/img/user2.png" alt="user"/>
                                                                <div class="user-data">
                                                                    <span class="name block capitalize-font">Madalyn Rascon</span>
                                                                    <span class="time block truncate txt-grey">Respect yourself if you would have others respect you.</span>
                                                                </div>
                                                                <div class="status online"></div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </a>
                                                        <a  href="javascript:void(0)">
                                                            <div class="chat-data">
                                                                <img class="user-img img-circle"  src="dist/img/user3.png" alt="user"/>
                                                                <div class="user-data">
                                                                    <span class="name block capitalize-font">Mitsuko Heid</span>
                                                                    <span class="time block truncate txt-grey">I’m thankful.</span>
                                                                </div>
                                                                <div class="status online"></div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </a>
                                                        <a  href="javascript:void(0)">
                                                            <div class="chat-data">
                                                                <img class="user-img img-circle"  src="dist/img/user.png" alt="user"/>
                                                                <div class="user-data">
                                                                    <span class="name block capitalize-font">Ezequiel Merideth</span>
                                                                    <span class="time block truncate txt-grey">Patience is bitter.</span>
                                                                </div>
                                                                <div class="status offline"></div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </a>
                                                        <a  href="javascript:void(0)">
                                                            <div class="chat-data">
                                                                <img class="user-img img-circle"  src="dist/img/user1.png" alt="user"/>
                                                                <div class="user-data">
                                                                    <span class="name block capitalize-font">Jonnie Metoyer</span>
                                                                    <span class="time block truncate txt-grey">Genius is eternal patience.</span>
                                                                </div>
                                                                <div class="status online"></div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </a>
                                                        <a  href="javascript:void(0)">
                                                            <div class="chat-data">
                                                                <img class="user-img img-circle"  src="dist/img/user2.png" alt="user"/>
                                                                <div class="user-data">
                                                                    <span class="name block capitalize-font">Angelic Lauver</span>
                                                                    <span class="time block truncate txt-grey">Every burden is a blessing.</span>
                                                                </div>
                                                                <div class="status away"></div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </a>
                                                        <a  href="javascript:void(0)">
                                                            <div class="chat-data">
                                                                <img class="user-img img-circle"  src="dist/img/user3.png" alt="user"/>
                                                                <div class="user-data">
                                                                    <span class="name block capitalize-font">Priscila Shy</span>
                                                                    <span class="time block truncate txt-grey">Wise to resolve, and patient to perform.</span>
                                                                </div>
                                                                <div class="status online"></div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </a>
                                                        <a  href="javascript:void(0)">
                                                            <div class="chat-data">
                                                                <img class="user-img img-circle"  src="dist/img/user4.png" alt="user"/>
                                                                <div class="user-data">
                                                                    <span class="name block capitalize-font">Linda Stack</span>
                                                                    <span class="time block truncate txt-grey">Our patience will achieve more than our force.</span>
                                                                </div>
                                                                <div class="status away"></div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </a>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="recent-chat-box-wrap">
                                    <div class="recent-chat-wrap">
                                        <div class="panel-heading ma-0">
                                            <div class="goto-back">
                                                <a  id="goto_back" href="javascript:void(0)" class="inline-block txt-grey">
                                                    <i class="zmdi zmdi-chevron-left"></i>
                                                </a>
                                                <span class="inline-block txt-dark">ryan</span>
                                                <a href="javascript:void(0)" class="inline-block text-right txt-grey"><i class="zmdi zmdi-more"></i></a>
                                                <div class="clearfix"></div>
                                            </div>
                                        </div>
                                        <div class="panel-wrapper collapse in">
                                            <div class="panel-body pa-0">
                                                <div class="chat-content">
                                                    <ul class="nicescroll-bar pt-20">
                                                        <li class="friend">
                                                            <div class="friend-msg-wrap">
                                                                <img class="user-img img-circle block pull-left"  src="dist/img/user.png" alt="user"/>
                                                                <div class="msg pull-left">
                                                                    <p>Hello Jason, how are you, it's been a long time since we last met?</p>
                                                                    <div class="msg-per-detail text-right">
                                                                        <span class="msg-time txt-grey">2:30 PM</span>
                                                                    </div>
                                                                </div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </li>
                                                        <li class="self mb-10">
                                                            <div class="self-msg-wrap">
                                                                <div class="msg block pull-right"> Oh, hi Sarah I'm have got a new job now and is going great.
                                                                    <div class="msg-per-detail text-right">
                                                                        <span class="msg-time txt-grey">2:31 pm</span>
                                                                    </div>
                                                                </div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </li>
                                                        <li class="self">
                                                            <div class="self-msg-wrap">
                                                                <div class="msg block pull-right">  How about you?
                                                                    <div class="msg-per-detail text-right">
                                                                        <span class="msg-time txt-grey">2:31 pm</span>
                                                                    </div>
                                                                </div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </li>
                                                        <li class="friend">
                                                            <div class="friend-msg-wrap">
                                                                <img class="user-img img-circle block pull-left"  src="dist/img/user.png" alt="user"/>
                                                                <div class="msg pull-left">
                                                                    <p>Not too bad.</p>
                                                                    <div class="msg-per-detail  text-right">
                                                                        <span class="msg-time txt-grey">2:35 pm</span>
                                                                    </div>
                                                                </div>
                                                                <div class="clearfix"></div>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="input-group">
                                                    <input type="text" id="input_msg_send" name="send-msg" class="input-msg-send form-control" placeholder="Type something">
                                                    <div class="input-group-btn emojis">
                                                        <div class="dropup">
                                                            <button type="button" class="btn  btn-default  dropdown-toggle" data-toggle="dropdown" ><i class="zmdi zmdi-mood"></i></button>
                                                            <ul class="dropdown-menu dropdown-menu-right">
                                                                <li><a href="javascript:void(0)">Action</a></li>
                                                                <li><a href="javascript:void(0)">Another action</a></li>
                                                                <li class="divider"></li>
                                                                <li><a href="javascript:void(0)">Separated link</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="input-group-btn attachment">
                                                        <div class="fileupload btn  btn-default"><i class="zmdi zmdi-attachment-alt"></i>
                                                            <input type="file" class="upload">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div id="messages_tab" class="tab-pane fade" role="tabpanel">
                            <div class="message-box-wrap">
                                <div class="msg-search">
                                    <a href="javascript:void(0)" class="inline-block txt-grey">
                                        <i class="zmdi zmdi-more"></i>
                                    </a>
                                    <span class="inline-block txt-dark">messages</span>
                                    <a href="javascript:void(0)" class="inline-block text-right txt-grey"><i class="zmdi zmdi-search"></i></a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="set-height-wrap">
                                    <div class="streamline message-box nicescroll-bar">
                                        <a href="javascript:void(0)">
                                            <div class="sl-item unread-message">
                                                <div class="sl-avatar avatar avatar-sm avatar-circle">
                                                    <img class="img-responsive img-circle" src="dist/img/user.png" alt="avatar"/>
                                                </div>
                                                <div class="sl-content">
                                                    <span class="inline-block capitalize-font   pull-left message-per">Clay Masse</span>
                                                    <span class="inline-block font-11  pull-right message-time">12:28 AM</span>
                                                    <div class="clearfix"></div>
                                                    <span class=" truncate message-subject">Themeforest message sent via your envato market profile</span>
                                                    <p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsu messm quia dolor sit amet, consectetur, adipisci velit</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="javascript:void(0)">
                                            <div class="sl-item">
                                                <div class="sl-avatar avatar avatar-sm avatar-circle">
                                                    <img class="img-responsive img-circle" src="dist/img/user1.png" alt="avatar"/>
                                                </div>
                                                <div class="sl-content">
                                                    <span class="inline-block capitalize-font   pull-left message-per">Evie Ono</span>
                                                    <span class="inline-block font-11  pull-right message-time">1 Feb</span>
                                                    <div class="clearfix"></div>
                                                    <span class=" truncate message-subject">Pogody theme support</span>
                                                    <p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="javascript:void(0)">
                                            <div class="sl-item">
                                                <div class="sl-avatar avatar avatar-sm avatar-circle">
                                                    <img class="img-responsive img-circle" src="dist/img/user2.png" alt="avatar"/>
                                                </div>
                                                <div class="sl-content">
                                                    <span class="inline-block capitalize-font   pull-left message-per">Madalyn Rascon</span>
                                                    <span class="inline-block font-11  pull-right message-time">31 Jan</span>
                                                    <div class="clearfix"></div>
                                                    <span class=" truncate message-subject">Congratulations from design nominees</span>
                                                    <p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="javascript:void(0)">
                                            <div class="sl-item unread-message">
                                                <div class="sl-avatar avatar avatar-sm avatar-circle">
                                                    <img class="img-responsive img-circle" src="dist/img/user3.png" alt="avatar"/>
                                                </div>
                                                <div class="sl-content">
                                                    <span class="inline-block capitalize-font   pull-left message-per">Ezequiel Merideth</span>
                                                    <span class="inline-block font-11  pull-right message-time">29 Jan</span>
                                                    <div class="clearfix"></div>
                                                    <span class=" truncate message-subject">Themeforest item support message</span>
                                                    <p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="javascript:void(0)">
                                            <div class="sl-item unread-message">
                                                <div class="sl-avatar avatar avatar-sm avatar-circle">
                                                    <img class="img-responsive img-circle" src="dist/img/user4.png" alt="avatar"/>
                                                </div>
                                                <div class="sl-content">
                                                    <span class="inline-block capitalize-font   pull-left message-per">Jonnie Metoyer</span>
                                                    <span class="inline-block font-11  pull-right message-time">27 Jan</span>
                                                    <div class="clearfix"></div>
                                                    <span class=" truncate message-subject">Help with beavis contact form</span>
                                                    <p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="javascript:void(0)">
                                            <div class="sl-item">
                                                <div class="sl-avatar avatar avatar-sm avatar-circle">
                                                    <img class="img-responsive img-circle" src="dist/img/user.png" alt="avatar"/>
                                                </div>
                                                <div class="sl-content">
                                                    <span class="inline-block capitalize-font   pull-left message-per">Priscila Shy</span>
                                                    <span class="inline-block font-11  pull-right message-time">19 Jan</span>
                                                    <div class="clearfix"></div>
                                                    <span class=" truncate message-subject">Your uploaded theme is been selected</span>
                                                    <p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
                                                </div>
                                            </div>
                                        </a>
                                        <a href="javascript:void(0)">
                                            <div class="sl-item">
                                                <div class="sl-avatar avatar avatar-sm avatar-circle">
                                                    <img class="img-responsive img-circle" src="dist/img/user1.png" alt="avatar"/>
                                                </div>
                                                <div class="sl-content">
                                                    <span class="inline-block capitalize-font   pull-left message-per">Linda Stack</span>
                                                    <span class="inline-block font-11  pull-right message-time">13 Jan</span>
                                                    <div class="clearfix"></div>
                                                    <span class=" truncate message-subject"> A new rating has been received</span>
                                                    <p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div  id="todo_tab" class="tab-pane fade" role="tabpanel">
                            <div class="todo-box-wrap">
                                <div class="add-todo">
                                    <a href="javascript:void(0)" class="inline-block txt-grey">
                                        <i class="zmdi zmdi-more"></i>
                                    </a>
                                    <span class="inline-block txt-dark">todo list</span>
                                    <a href="javascript:void(0)" class="inline-block text-right txt-grey"><i class="zmdi zmdi-plus"></i></a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="set-height-wrap">
                                    <!-- Todo-List -->
                                    <ul class="todo-list nicescroll-bar">
                                        <li class="todo-item">
                                            <div class="checkbox checkbox-default">
                                                <input type="checkbox" id="checkbox01"/>
                                                <label for="checkbox01">Record The First Episode</label>
                                            </div>
                                        </li>
                                        <li>
                                            <hr class="light-grey-hr"/>
                                        </li>
                                        <li class="todo-item">
                                            <div class="checkbox checkbox-pink">
                                                <input type="checkbox" id="checkbox02"/>
                                                <label for="checkbox02">Prepare The Conference Schedule</label>
                                            </div>
                                        </li>
                                        <li>
                                            <hr class="light-grey-hr"/>
                                        </li>
                                        <li class="todo-item">
                                            <div class="checkbox checkbox-warning">
                                                <input type="checkbox" id="checkbox03" checked/>
                                                <label for="checkbox03">Decide The Live Discussion Time</label>
                                            </div>
                                        </li>
                                        <li>
                                            <hr class="light-grey-hr"/>
                                        </li>
                                        <li class="todo-item">
                                            <div class="checkbox checkbox-success">
                                                <input type="checkbox" id="checkbox04" checked/>
                                                <label for="checkbox04">Prepare For The Next Project</label>
                                            </div>
                                        </li>
                                        <li>
                                            <hr class="light-grey-hr"/>
                                        </li>
                                        <li class="todo-item">
                                            <div class="checkbox checkbox-danger">
                                                <input type="checkbox" id="checkbox05" checked/>
                                                <label for="checkbox05">Finish Up AngularJs Tutorial</label>
                                            </div>
                                        </li>
                                        <li>
                                            <hr class="light-grey-hr"/>
                                        </li>
                                        <li class="todo-item">
                                            <div class="checkbox checkbox-purple">
                                                <input type="checkbox" id="checkbox06" checked/>
                                                <label for="checkbox06">Finish Infinity Project</label>
                                            </div>
                                        </li>
                                        <li>
                                            <hr class="light-grey-hr"/>
                                        </li>
                                    </ul>
                                    <!-- /Todo-List -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
    <!-- /Right Sidebar Menu -->



    <!-- Main Content -->
    <div class="page-wrapper">
        <div class="container-fluid">

            <!-- Title -->
            <div class="row heading-bg">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <h5 class="txt-dark">添加菜谱</h5>
                </div>
                <!-- Breadcrumb -->
                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                    <ol class="breadcrumb">
                        <li><a href="${pageContext.request.contextPath}/index.do">首页</a></li>
                        <li><a href="#"><span>菜谱管理</span></a></li>
                        <li class="active"><span>添加菜谱</span></li>
                    </ol>
                </div>
                <!-- /Breadcrumb -->
            </div>
            <!-- /Title -->

            <!-- Row -->
            <div class="row">
                <div class="col-sm-12">
                    <div class="panel panel-default card-view">

                        <div class="panel-wrapper collapse in">
                            <div class="panel-body">
                                <div class="example-basic">

                                    <h3><span class="head-font capitalize-font">菜谱</span></h3>
                                    <section>

                                        <!-- Row -->
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="panel panel-default card-view">

                                                    <div class="panel-wrapper collapse in">
                                                        <div class="panel-body">
                                                            <div class="row">


                                                                <div class="col-sm-12 col-xs-12">
                                                                    <div class="form-wrap">

                                                                        <form id="menuForm" enctype="multipart/form-data">
                                                                            <div class="form-body">
                                                                                <h6 class="txt-dark capitalize-font"><i class="zmdi zmdi-account mr-10"></i>菜谱信息</h6>
                                                                                <hr class="light-grey-hr"/>
                                                                                <input type="hidden" name="menuId" value="${menu.menuId}"/>
                                                                                <input type="hidden" name="menuCreateDate" value="${menu.menuCreateDate}"/>

                                                                                <div class="row">
                                                                                    <div class="col-md-6">
                                                                                        <div class="form-group">
                                                                                            <label class="control-label mb-10">菜谱名称</label>
                                                                                            <input type="text" class="form-control" name="menuName" value="${menu.menuName}">
                                                                                        </div>
                                                                                    </div>
                                                                                    <!--/span-->
                                                                                    <div class="col-md-6">
                                                                                        <div class="form-group">
                                                                                            <label class="control-label mb-10">储存条件(最高温度)</label>
                                                                                            <input type="number" class="form-control" name="menuStoreMax" value="${menu.menuStoreMax}">
                                                                                        </div>
                                                                                    </div>
                                                                                    <!--/span-->
                                                                                </div>
                                                                                <!-- /Row -->
                                                                                <div class="row">
                                                                                    <div class="col-md-6">
                                                                                        <div class="form-group">
                                                                                            <label class="control-label mb-10">菜谱类别</label>
                                                                                            <select class="form-control" name="menuType.menuTypeId">
                                                                                                <option value="">请选择</option>
                                                                                                <c:forEach var="menuType" items="${menuTypeList}">
                                                                                                    <option value="${menuType.menuTypeId}"
                                                                                                    <c:if test="${menu.menuType.menuTypeId==menuType.menuTypeId}">
                                                                                                        selected
                                                                                                    </c:if>
                                                                                                  >${menuType.menuTypeName}</option>
                                                                                                </c:forEach>
                                                                                            </select>
                                                                                        </div>
                                                                                    </div>
                                                                                    <!--/span-->
                                                                                    <div class="col-md-6">
                                                                                        <div class="form-group">
                                                                                            <label class="control-label mb-10">储存条件(最低温度)</label>
                                                                                            <input type="number" class="form-control" name="menuStoreMin" value="${menu.menuStoreMin}">
                                                                                        </div>
                                                                                    </div>
                                                                                    <!--/span-->
                                                                                </div>
                                                                                <!-- /Row -->

                                                                                <div class="row">
                                                                                    <div class="col-md-6">
                                                                                        <div class="form-group">
                                                                                            <label class="control-label mb-10">净重</label>
                                                                                            <input type="number" class="form-control" name="menuWeight" value="${menu.menuWeight}">
                                                                                        </div>
                                                                                        <div class="form-group">
                                                                                            <label class="control-label mb-10">成本(元)</label>
                                                                                            <input type="number" class="form-control" name="menuCost" value="${menu.menuCost}">
                                                                                        </div>
                                                                                    </div>
                                                                                    <!--/span-->
                                                                                    <div class="col-md-6">
                                                                                        <div class="form-group">
                                                                                            <label class="control-label mb-10">保质期</label>
                                                                                            <input type="number" class="form-control" name="menuShelfLife" value="${menu.menuShelfLife}">
                                                                                        </div>

                                                                                        <div class="form-group">
                                                                                            <label class="control-label mb-10">菜谱状态</label>
                                                                                            <select class="form-control" name="menuState.menuStateId">
                                                                                                <option value="">请选择</option>
                                                                                                <c:forEach var="menuState" items="${menuStateList}">
                                                                                                    <option value="${menuState.menuStateId}"
                                                                                                    <c:if test="${menu.menuState.menuStateId==menuState.menuStateId}">
                                                                                                        selected
                                                                                                    </c:if>
                                                                                                   >${menuState.menuStateName}</option>
                                                                                                </c:forEach>
                                                                                            </select>
                                                                                        </div>
                                                                                    </div>
                                                                                    <!--/span-->
                                                                                </div>
                                                                                <!-- /Row -->

                                                                                <div class="row">
                                                                                    <div class="col-md-6">
                                                                                        <div class="form-group">
                                                                                            <div class="pull-left">
                                                                                                <h6 class="panel-title txt-dark">上传菜谱图片</h6>
                                                                                            </div>
                                                                                            <div class="panel-wrapper collapse in">
                                                                                                <div class="panel-body">
                                                                                                    <div class="mt-20">
                                                                                                        <input type="hidden" name="menuImage" value="${menu.menuImage}">
                                                                                                        <input type="file"   id="input-file-now" class="dropify"/>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="col-md-6">
                                                                                        <div class="form-group">
                                                                                            <div class="pull-left">
                                                                                                <h6 class="panel-title txt-dark">备注</h6>
                                                                                            </div>
                                                                                            <textarea class="form-control" name="menuRemarks"  style="width: 572px;height: 200px;resize: none;">${menu.menuRemarks}</textarea>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>


                                                                            </div>
                                                                        </form>

                                                                    </div>
                                                                </div>


                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- /Row -->

                                    </section>

                                    <h3><span class="head-font capitalize-font">菜谱物料</span></h3>
                                    <section>
                                        <!-- Row -->
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="panel panel-default card-view">

                                                    <div class="panel-wrapper collapse in">
                                                        <div class="panel-body">
                                                            <div class="row">

                                                                <div class="col-sm-12 col-xs-12">
                                                                    <div class="form-wrap">

                                                                        <div class="form-body">
                                                                            <h6 class="txt-dark capitalize-font"><i class="zmdi zmdi-account mr-10"></i>物料信息</h6>
                                                                            <hr class="light-grey-hr"/>

                                                                            <div class="row">
                                                                                <div class="col-md-6">
                                                                                    <div class="form-group">
                                                                                        <label class="control-label mb-10">一级物料</label>
                                                                                        <select class="form-control" id="materielTypeLevelA">
                                                                                            <option value="">请选择</option>
                                                                                            <c:forEach var="materielTypeLevelA" items="${materielTypeLevelAList}">
                                                                                                <option value="${materielTypeLevelA.materielTypeLevelAId}">${materielTypeLevelA.materielTypeLevelAName}</option>
                                                                                            </c:forEach>
                                                                                        </select>
                                                                                    </div>
                                                                                </div>
                                                                                <!--/span-->
                                                                                <div class="col-md-6">
                                                                                    <div class="form-group">
                                                                                        <label class="control-label mb-10">二级物料</label>
                                                                                        <select class="form-control" id="materielTypeLevelB" name="MaterielByLevelId">
                                                                                            <option value="">请选择</option>

                                                                                        </select>
                                                                                    </div>
                                                                                </div>
                                                                                <!--/span-->

                                                                            </div>

                                                                            <div class="row">
                                                                                <div class="col-md-6">
                                                                                    <div class="form-group">
                                                                                        <label class="control-label mb-10">物料</label>
                                                                                        <select class="form-control" id="addMateriel">
                                                                                            <option value="">请选择</option>

                                                                                        </select>
                                                                                    </div>
                                                                                </div>
                                                                                <!--/span-->
                                                                                <div class="col-md-6">
                                                                                    <div class="form-group">
                                                                                        <label class="control-label mb-10">物料类别</label>
                                                                                        <select class="form-control" id="addMaterielType">
                                                                                            <option value="">请选择</option>
                                                                                            <option value="0">主</option>
                                                                                            <option value="1">辅</option>
                                                                                            <option value="2">配</option>
                                                                                            <option value="3">耗材</option>
                                                                                        </select>
                                                                                    </div>
                                                                                </div>
                                                                                <!--/span-->
                                                                                <div class="row">
                                                                                    <div class="col-md-6"></div>

                                                                                    <div class="col-md-6">
                                                                                        <div class="form-group" style="float: right;margin-right: 15px;">
                                                                                            <button type="button" class="btn btn-info " onclick="addMateriel()">保存</button>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="row">

                                                                                <div class="table-wrap">
                                                                                    <table id="example" class="table table-hover display  pb-30">
                                                                                        <thead>
                                                                                        <tr>
                                                                                            <th>物料名称</th>
                                                                                            <th>物料类别</th>
                                                                                            <th>操作</th>
                                                                                        </tr>
                                                                                        </thead>
                                                                                        <tbody id="Materieltbody">

                                                                                        </tbody>
                                                                                    </table>
                                                                                </div>

                                                                            </div>
                                                                        </div>


                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- /Row -->

                                    </section>

                                    <h3><span class="head-font capitalize-font">菜品制作流程</span></h3>
                                    <section>

                                        <!-- Row -->
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="panel panel-default card-view">

                                                    <div class="panel-wrapper collapse in">
                                                        <div class="panel-body">
                                                            <div class="row">

                                                                <div class="col-sm-12 col-xs-12">
                                                                    <div class="form-wrap">

                                                                        <div class="form-body">
                                                                            <h6 class="txt-dark capitalize-font"><i class="zmdi zmdi-account mr-10"></i>流程</h6>
                                                                            <hr class="light-grey-hr"/>

                                                                            <div class="row">
                                                                                <div  class="tab-struct custom-tab-1 mt-20">

                                                                                    <ul role="tablist" class="nav nav-tabs" id="ulFolw">
                                                                                        <li class="active" role="presentation"><a  data-workingid="1" aria-expanded="true"  data-toggle="tab" role="tab"  href="#home_7">初加工</a></li>
                                                                                        <li role="presentation" class=""><a data-workingid="2" data-toggle="tab" role="tab" href="#profile_1" aria-expanded="false">精加工</a></li>
                                                                                        <li role="presentation" class=""><a data-workingid="3" data-toggle="tab" role="tab" href="#profile_2" aria-expanded="false">烹饪</a></li>
                                                                                        <li role="presentation" class=""><a data-workingid="4" data-toggle="tab" role="tab" href="#profile_3" aria-expanded="false">冷却</a></li>
                                                                                        <li role="presentation" class=""><a data-workingid="5" data-toggle="tab"  role="tab" href="#profile_4" aria-expanded="false">包装</a></li>
                                                                                    </ul>

                                                                                    <form id="flowFrom" enctype="multipart/form-data">
                                                                                        <div class="tab-content">


                                                                                            <div  id="home_7"  class="tab-pane fade active in" role="tabpanel">

                                                                                                <div class="col-sm-12">

                                                                                                    <table  class="table" data-filtering="true"  data-show-toggle="false">
                                                                                                        <thead>
                                                                                                        <tr>
                                                                                                            <th>物料</th>
                                                                                                            <th>物料类别</th>
                                                                                                            <th>工序</th>
                                                                                                            <th>工艺</th>
                                                                                                            <th>耗时(H)</th>
                                                                                                            <th>描述</th>
                                                                                                            <th>图片</th>
                                                                                                            <th>操作</th>
                                                                                                        </tr>
                                                                                                        </thead>
                                                                                                        <tbody class="muneFBody">
                                                                                                        <c:forEach var="menuMateriel" items="${menu.menuMaterielList}" >
                                                                                                        <c:forEach var="menuFlow" items="${menuMateriel.menuFlow}"  varStatus="status">
                                                                                                        <c:if test="${menuFlow.working.workingId==1}">
                                                                                                            <tr>
                                                                                                                <td style="display: none" >${menuFlow.menuFlowId}</td>
                                                                                                                <td style="display: none">${menuFlow.menuMateriel.menuMaterielId}</td>
                                                                                                                <td data-materielid='${menuFlow.menuMateriel.materiel.materielId}'>${menuFlow.menuMateriel.materiel.materielName}</td>
                                                                                                                <c:choose>
                                                                                                                    <c:when test="${menuFlow.menuMateriel.menuMaterielType==0}">
                                                                                                                        <td data-menumaterieltype='0'>主</td>
                                                                                                                    </c:when>
                                                                                                                    <c:when test="${menuFlow.menuMateriel.menuMaterielType==1}">
                                                                                                                        <td data-menumaterieltype='1'>辅</td>
                                                                                                                    </c:when>
                                                                                                                    <c:when test="${menuFlow.menuMateriel.menuMaterielType==2}">
                                                                                                                        <td data-menumaterieltype='2'>配</td>
                                                                                                                    </c:when>
                                                                                                                    <c:when test="${menuFlow.menuMateriel.menuMaterielType==3}">
                                                                                                                        <td data-menumaterieltype='3'>耗材</td>
                                                                                                                    </c:when>
                                                                                                                </c:choose>
                                                                                                                <td data-workingid='${menuFlow.working.workingId}'>${menuFlow.working.workingName}</td>
                                                                                                                <td data-technologyid='${menuFlow.technology.technologyId}'>${menuFlow.technology.technologyName}</td>
                                                                                                                <td>${menuFlow.menuFlowHour}</td>
                                                                                                                <td>${menuFlow.menuFlowDescribe}</td>
                                                                                                                <td data-imagecorrespond='img'>
                                                                                                                    <div class='form-group'>
                                                                                                                        <div class='fileinput input-group fileinput-new' data-provides='fileinput'>
                                                                                                                            <div class='form-control' data-trigger='fileinput'> <i class='glyphicon glyphicon-file fileinput-exists'></i> <span class='fileinput-filename'></span></div>
                                                                                                                            <span class='input-group-addon fileupload btn btn-info btn-anim btn-file'>
                                                                                                                                    <i class='fa fa-upload'></i>
                                                                                                                                    <span class='fileinput-new btn-text'>上传</span>
                                                                                                                                    <span class='fileinput-exists btn-text'>更改</span>
                                                                                                                                    <input type='file' name='img'/>
                                                                                                                                    <input type="hidden" name="menuFlowImage" value="${menuFlow.menuFlowImage}">
                                                                                                                                    </span>
                                                                                                                            <a href='#' class='input-group-addon btn btn-danger btn-anim fileinput-exists' data-dismiss='fileinput'>
                                                                                                                                <i class='fa fa-trash'></i>
                                                                                                                                <span class='btn-text'>删除</span>
                                                                                                                            </a>
                                                                                                                        </div>
                                                                                                                    </div>
                                                                                                                </td>
                                                                                                                <td class='footable-editing' style='display: table-cell;'>
                                                                                                                    <div class='btn-group btn-group-xs' role='group'>
                                                                                                                        <button type='button' class='btn btn-default footable-edit' data-toggle='modal' data-target='#upexampleModal' onclick='toUppMenuFlow(this)'>
                                                                                                                            <i class='fa ti-pencil' style='color: #2879ff;'></i>
                                                                                                                        </button>
                                                                                                                        <button type='button' class='btn btn-default footable-edit' onclick='delMenuFlow(this)' >
                                                                                                                            <i class='fa ti-close' style='color: #2879ff;'></i>
                                                                                                                        </button>
                                                                                                                    </div>
                                                                                                                </td>
                                                                                                            </tr>
                                                                                                        </c:if>
                                                                                                        </c:forEach>
                                                                                                        </c:forEach>
                                                                                                        </tbody>
                                                                                                    </table>
                                                                                                    <div class="row">
                                                                                                        <div class="col-md-6"></div>

                                                                                                        <div class="col-md-6">
                                                                                                            <div class="form-group" style="float: right;margin-right: 15px;">
                                                                                                                <button type="button" class="btn btn-info" data-toggle="modal" data-target="#exampleModal"  onclick="toAddMenuFlowOption(this)">添加</button>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>

                                                                                            <div  id="profile_1" class="tab-pane fade" role="tabpanel">

                                                                                                <div class="col-sm-12">

                                                                                                    <table  class="table" data-filtering="true"  data-show-toggle="false">
                                                                                                        <thead>
                                                                                                        <tr>
                                                                                                            <th>物料</th>
                                                                                                            <th>物料类别</th>
                                                                                                            <th>工序</th>
                                                                                                            <th>工艺</th>
                                                                                                            <th>耗时(H)</th>
                                                                                                            <th>描述</th>
                                                                                                            <th>图片</th>
                                                                                                            <th>操作</th>
                                                                                                        </tr>
                                                                                                        </thead>
                                                                                                        <tbody class="muneFBody">
                                                                                                        <c:forEach var="menuMateriel" items="${menu.menuMaterielList}">
                                                                                                            <c:forEach var="menuFlow" items="${menuMateriel.menuFlow}" varStatus="status">
                                                                                                                <c:if test="${menuFlow.working.workingId==2}">
                                                                                                                    <tr>
                                                                                                                        <td style="display: none" >${menuFlow.menuFlowId}</td>
                                                                                                                        <td style="display: none">${menuFlow.menuMateriel.menuMaterielId}</td>
                                                                                                                        <td data-materielid='${menuFlow.menuMateriel.materiel.materielId}'>${menuFlow.menuMateriel.materiel.materielName}</td>
                                                                                                                        <c:choose>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==0}">
                                                                                                                                <td data-menumaterieltype='0'>主</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==1}">
                                                                                                                                <td data-menumaterieltype='1'>辅</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==2}">
                                                                                                                                <td data-menumaterieltype='2'>配</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==3}">
                                                                                                                                <td data-menumaterieltype='3'>耗材</td>
                                                                                                                            </c:when>
                                                                                                                        </c:choose>
                                                                                                                        <td data-workingid='${menuFlow.working.workingId}'>${menuFlow.working.workingName}</td>
                                                                                                                        <td data-technologyid='${menuFlow.technology.technologyId}'>${menuFlow.technology.technologyName}</td>
                                                                                                                        <td>${menuFlow.menuFlowHour}</td>
                                                                                                                        <td>${menuFlow.menuFlowDescribe}</td>
                                                                                                                        <td data-imagecorrespond='img'>
                                                                                                                            <div class='form-group'>
                                                                                                                                <div class='fileinput input-group fileinput-new' data-provides='fileinput'>
                                                                                                                                    <div class='form-control' data-trigger='fileinput'> <i class='glyphicon glyphicon-file fileinput-exists'></i> <span class='fileinput-filename'></span></div>
                                                                                                                                    <span class='input-group-addon fileupload btn btn-info btn-anim btn-file'>
                                                                                                                                    <i class='fa fa-upload'></i>
                                                                                                                                    <span class='fileinput-new btn-text'>上传</span>
                                                                                                                                    <span class='fileinput-exists btn-text'>更改</span>
                                                                                                                                    <input type='file' name='img'/>
                                                                                                                                    <input type="hidden" name="menuFlowImage" value="${menuFlow.menuFlowImage}">
                                                                                                                                    </span>
                                                                                                                                    <a href='#' class='input-group-addon btn btn-danger btn-anim fileinput-exists' data-dismiss='fileinput'>
                                                                                                                                        <i class='fa fa-trash'></i>
                                                                                                                                        <span class='btn-text'>删除</span>
                                                                                                                                    </a>
                                                                                                                                </div>
                                                                                                                            </div>
                                                                                                                        </td>
                                                                                                                        <td class='footable-editing' style='display: table-cell;'>
                                                                                                                            <div class='btn-group btn-group-xs' role='group'>
                                                                                                                                <button type='button' class='btn btn-default footable-edit' data-toggle='modal' data-target='#upexampleModal' onclick='toUppMenuFlow(this)'>
                                                                                                                                    <i class='fa ti-pencil' style='color: #2879ff;'></i>
                                                                                                                                </button>
                                                                                                                                <button type='button' class='btn btn-default footable-edit' onclick='delMenuFlow(this)' >
                                                                                                                                    <i class='fa ti-close' style='color: #2879ff;'></i>
                                                                                                                                </button>
                                                                                                                            </div>
                                                                                                                        </td>
                                                                                                                    </tr>
                                                                                                                </c:if>
                                                                                                            </c:forEach>
                                                                                                        </c:forEach>
                                                                                                        </tbody>
                                                                                                    </table>
                                                                                                    <div class="row">
                                                                                                        <div class="col-md-6"></div>

                                                                                                        <div class="col-md-6">
                                                                                                            <div class="form-group" style="float: right;margin-right: 15px;">
                                                                                                                <button type="button" class="btn btn-info" data-toggle="modal" data-target="#exampleModal"  onclick="toAddMenuFlowOption(this)">添加</button>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                    </div>

                                                                                                </div>


                                                                                            </div>

                                                                                            <div  id="profile_2" class="tab-pane fade" role="tabpanel">

                                                                                                <div class="col-sm-12">

                                                                                                    <table  class="table" data-filtering="true"  data-show-toggle="false">
                                                                                                        <thead>
                                                                                                        <tr>
                                                                                                            <th>物料</th>
                                                                                                            <th>物料类别</th>
                                                                                                            <th>工序</th>
                                                                                                            <th>工艺</th>
                                                                                                            <th>耗时(H)</th>
                                                                                                            <th>描述</th>
                                                                                                            <th>图片</th>
                                                                                                            <th>操作</th>
                                                                                                        </tr>
                                                                                                        </thead>
                                                                                                        <tbody class="muneFBody">
                                                                                                        <c:forEach var="menuMateriel" items="${menu.menuMaterielList}">
                                                                                                            <c:forEach var="menuFlow" items="${menuMateriel.menuFlow}" varStatus="status">
                                                                                                                <c:if test="${menuFlow.working.workingId==3}">
                                                                                                                    <tr>
                                                                                                                        <td style="display: none" >${menuFlow.menuFlowId}</td>
                                                                                                                        <td style="display: none">${menuFlow.menuMateriel.menuMaterielId}</td>
                                                                                                                        <td data-materielid='${menuFlow.menuMateriel.materiel.materielId}'>${menuFlow.menuMateriel.materiel.materielName}</td>
                                                                                                                        <c:choose>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==0}">
                                                                                                                                <td data-menumaterieltype='0'>主</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==1}">
                                                                                                                                <td data-menumaterieltype='1'>辅</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==2}">
                                                                                                                                <td data-menumaterieltype='2'>配</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==3}">
                                                                                                                                <td data-menumaterieltype='3'>耗材</td>
                                                                                                                            </c:when>
                                                                                                                        </c:choose>
                                                                                                                        <td data-workingid='${menuFlow.working.workingId}'>${menuFlow.working.workingName}</td>
                                                                                                                        <td data-technologyid='${menuFlow.technology.technologyId}'>${menuFlow.technology.technologyName}</td>
                                                                                                                        <td>${menuFlow.menuFlowHour}</td>
                                                                                                                        <td>${menuFlow.menuFlowDescribe}</td>
                                                                                                                        <td data-imagecorrespond='img'>
                                                                                                                            <div class='form-group'>
                                                                                                                                <div class='fileinput input-group fileinput-new' data-provides='fileinput'>
                                                                                                                                    <div class='form-control' data-trigger='fileinput'> <i class='glyphicon glyphicon-file fileinput-exists'></i> <span class='fileinput-filename'></span></div>
                                                                                                                                    <span class='input-group-addon fileupload btn btn-info btn-anim btn-file'>
                                                                                                                                    <i class='fa fa-upload'></i>
                                                                                                                                    <span class='fileinput-new btn-text'>上传</span>
                                                                                                                                    <span class='fileinput-exists btn-text'>更改</span>
                                                                                                                                    <input type='file' name='img'/>
                                                                                                                                    <input type="hidden" name="menuFlowImage" value="${menuFlow.menuFlowImage}">
                                                                                                                                    </span>
                                                                                                                                    <a href='#' class='input-group-addon btn btn-danger btn-anim fileinput-exists' data-dismiss='fileinput'>
                                                                                                                                        <i class='fa fa-trash'></i>
                                                                                                                                        <span class='btn-text'>删除</span>
                                                                                                                                    </a>
                                                                                                                                </div>
                                                                                                                            </div>
                                                                                                                        </td>
                                                                                                                        <td class='footable-editing' style='display: table-cell;'>
                                                                                                                            <div class='btn-group btn-group-xs' role='group'>
                                                                                                                                <button type='button' class='btn btn-default footable-edit' data-toggle='modal' data-target='#upexampleModal' onclick='toUppMenuFlow(this)'>
                                                                                                                                    <i class='fa ti-pencil' style='color: #2879ff;'></i>
                                                                                                                                </button>
                                                                                                                                <button type='button' class='btn btn-default footable-edit' onclick='delMenuFlow(this)' >
                                                                                                                                    <i class='fa ti-close' style='color: #2879ff;'></i>
                                                                                                                                </button>
                                                                                                                            </div>
                                                                                                                        </td>
                                                                                                                    </tr>
                                                                                                                </c:if>
                                                                                                            </c:forEach>
                                                                                                        </c:forEach>
                                                                                                        </tbody>
                                                                                                    </table>
                                                                                                    <div class="row">
                                                                                                        <div class="col-md-6"></div>

                                                                                                        <div class="col-md-6">
                                                                                                            <div class="form-group" style="float: right;margin-right: 15px;">
                                                                                                                <button type="button" class="btn btn-info" data-toggle="modal" data-target="#exampleModal"  onclick="toAddMenuFlowOption(this)">添加</button>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>

                                                                                            <div  id="profile_3" class="tab-pane fade" role="tabpanel">


                                                                                                <div class="col-sm-12">

                                                                                                    <table  class="table" data-filtering="true"  data-show-toggle="false">
                                                                                                        <thead>
                                                                                                        <tr>
                                                                                                            <th>物料</th>
                                                                                                            <th>物料类别</th>
                                                                                                            <th>工序</th>
                                                                                                            <th>工艺</th>
                                                                                                            <th>耗时(H)</th>
                                                                                                            <th>描述</th>
                                                                                                            <th>图片</th>
                                                                                                            <th>操作</th>
                                                                                                        </tr>
                                                                                                        </thead>
                                                                                                        <tbody class="muneFBody">
                                                                                                        <c:forEach var="menuMateriel" items="${menu.menuMaterielList}">
                                                                                                            <c:forEach var="menuFlow" items="${menuMateriel.menuFlow}" varStatus="status">
                                                                                                                <c:if test="${menuFlow.working.workingId==4}">
                                                                                                                    <tr>
                                                                                                                        <td style="display: none" >${menuFlow.menuFlowId}</td>
                                                                                                                        <td style="display: none">${menuFlow.menuMateriel.menuMaterielId}</td>
                                                                                                                        <td data-materielid='${menuFlow.menuMateriel.materiel.materielId}'>${menuFlow.menuMateriel.materiel.materielName}</td>
                                                                                                                        <c:choose>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==0}">
                                                                                                                                <td data-menumaterieltype='0'>主</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==1}">
                                                                                                                                <td data-menumaterieltype='1'>辅</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==2}">
                                                                                                                                <td data-menumaterieltype='2'>配</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==3}">
                                                                                                                                <td data-menumaterieltype='3'>耗材</td>
                                                                                                                            </c:when>
                                                                                                                        </c:choose>
                                                                                                                        <td data-workingid='${menuFlow.working.workingId}'>${menuFlow.working.workingName}</td>
                                                                                                                        <td data-technologyid='${menuFlow.technology.technologyId}'>${menuFlow.technology.technologyName}</td>
                                                                                                                        <td>${menuFlow.menuFlowHour}</td>
                                                                                                                        <td>${menuFlow.menuFlowDescribe}</td>
                                                                                                                        <td data-imagecorrespond='img'>
                                                                                                                            <div class='form-group'>
                                                                                                                                <div class='fileinput input-group fileinput-new' data-provides='fileinput'>
                                                                                                                                    <div class='form-control' data-trigger='fileinput'> <i class='glyphicon glyphicon-file fileinput-exists'></i> <span class='fileinput-filename'></span></div>
                                                                                                                                    <span class='input-group-addon fileupload btn btn-info btn-anim btn-file'>
                                                                                                                                    <i class='fa fa-upload'></i>
                                                                                                                                    <span class='fileinput-new btn-text'>上传</span>
                                                                                                                                    <span class='fileinput-exists btn-text'>更改</span>
                                                                                                                                    <input type='file' name='img'/>
                                                                                                                                    <input type="hidden" name="menuFlowImage" value="${menuFlow.menuFlowImage}">
                                                                                                                                    </span>
                                                                                                                                    <a href='#' class='input-group-addon btn btn-danger btn-anim fileinput-exists' data-dismiss='fileinput'>
                                                                                                                                        <i class='fa fa-trash'></i>
                                                                                                                                        <span class='btn-text'>删除</span>
                                                                                                                                    </a>
                                                                                                                                </div>
                                                                                                                            </div>
                                                                                                                        </td>
                                                                                                                        <td class='footable-editing' style='display: table-cell;'>
                                                                                                                            <div class='btn-group btn-group-xs' role='group'>
                                                                                                                                <button type='button' class='btn btn-default footable-edit' data-toggle='modal' data-target='#upexampleModal' onclick='toUppMenuFlow(this)'>
                                                                                                                                    <i class='fa ti-pencil' style='color: #2879ff;'></i>
                                                                                                                                </button>
                                                                                                                                <button type='button' class='btn btn-default footable-edit' onclick='delMenuFlow(this)' >
                                                                                                                                    <i class='fa ti-close' style='color: #2879ff;'></i>
                                                                                                                                </button>
                                                                                                                            </div>
                                                                                                                        </td>
                                                                                                                    </tr>
                                                                                                                </c:if>
                                                                                                            </c:forEach>
                                                                                                        </c:forEach>
                                                                                                        </tbody>
                                                                                                    </table>
                                                                                                    <div class="row">
                                                                                                        <div class="col-md-6"></div>

                                                                                                        <div class="col-md-6">
                                                                                                            <div class="form-group" style="float: right;margin-right: 15px;">
                                                                                                                <button type="button" class="btn btn-info" data-toggle="modal" data-target="#exampleModal"  onclick="toAddMenuFlowOption(this)">添加</button>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                    </div>

                                                                                                </div>


                                                                                            </div>

                                                                                            <div  id="profile_4" class="tab-pane fade" role="tabpanel">

                                                                                                <div class="col-sm-12">

                                                                                                    <table  class="table" data-filtering="true"  data-show-toggle="false">
                                                                                                        <thead>
                                                                                                        <tr>
                                                                                                            <th>物料</th>
                                                                                                            <th>物料类别</th>
                                                                                                            <th>工序</th>
                                                                                                            <th>工艺</th>
                                                                                                            <th>耗时(H)</th>
                                                                                                            <th>描述</th>
                                                                                                            <th>图片</th>
                                                                                                            <th>操作</th>
                                                                                                        </tr>
                                                                                                        </thead>
                                                                                                        <tbody class="muneFBody">
                                                                                                        <c:forEach var="menuMateriel" items="${menu.menuMaterielList}">
                                                                                                            <c:forEach var="menuFlow" items="${menuMateriel.menuFlow}" varStatus="status">
                                                                                                                <c:if test="${menuFlow.working.workingId==5}">
                                                                                                                    <tr>
                                                                                                                        <td style="display: none" >${menuFlow.menuFlowId}</td>
                                                                                                                        <td style="display: none">${menuFlow.menuMateriel.menuMaterielId}</td>
                                                                                                                        <td data-materielid='${menuFlow.menuMateriel.materiel.materielId}'>${menuFlow.menuMateriel.materiel.materielName}</td>
                                                                                                                        <c:choose>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==0}">
                                                                                                                                <td data-menumaterieltype='0'>主</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==1}">
                                                                                                                                <td data-menumaterieltype='1'>辅</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==2}">
                                                                                                                                <td data-menumaterieltype='2'>配</td>
                                                                                                                            </c:when>
                                                                                                                            <c:when test="${menuFlow.menuMateriel.menuMaterielType==3}">
                                                                                                                                <td data-menumaterieltype='3'>耗材</td>
                                                                                                                            </c:when>
                                                                                                                        </c:choose>
                                                                                                                        <td data-workingid='${menuFlow.working.workingId}'>${menuFlow.working.workingName}</td>
                                                                                                                        <td data-technologyid='${menuFlow.technology.technologyId}'>${menuFlow.technology.technologyName}</td>
                                                                                                                        <td>${menuFlow.menuFlowHour}</td>
                                                                                                                        <td>${menuFlow.menuFlowDescribe}</td>
                                                                                                                        <td data-imagecorrespond='img'>
                                                                                                                            <div class='form-group'>
                                                                                                                                <div class='fileinput input-group fileinput-new' data-provides='fileinput'>
                                                                                                                                    <div class='form-control' data-trigger='fileinput'> <i class='glyphicon glyphicon-file fileinput-exists'></i> <span class='fileinput-filename'></span></div>
                                                                                                                                    <span class='input-group-addon fileupload btn btn-info btn-anim btn-file'>
                                                                                                                                    <i class='fa fa-upload'></i>
                                                                                                                                    <span class='fileinput-new btn-text'>上传</span>
                                                                                                                                    <span class='fileinput-exists btn-text'>更改</span>
                                                                                                                                    <input type='file' name='img'/>
                                                                                                                                    <input type="hidden" name="menuFlowImage" value="${menuFlow.menuFlowImage}">
                                                                                                                                    </span>
                                                                                                                                    <a href='#' class='input-group-addon btn btn-danger btn-anim fileinput-exists' data-dismiss='fileinput'>
                                                                                                                                        <i class='fa fa-trash'></i>
                                                                                                                                        <span class='btn-text'>删除</span>
                                                                                                                                    </a>
                                                                                                                                </div>
                                                                                                                            </div>
                                                                                                                        </td>
                                                                                                                        <td class='footable-editing' style='display: table-cell;'>
                                                                                                                            <div class='btn-group btn-group-xs' role='group'>
                                                                                                                                <button type='button' class='btn btn-default footable-edit' data-toggle='modal' data-target='#upexampleModal' onclick='toUppMenuFlow(this)'>
                                                                                                                                    <i class='fa ti-pencil' style='color: #2879ff;'></i>
                                                                                                                                </button>
                                                                                                                                <button type='button' class='btn btn-default footable-edit' onclick='delMenuFlow(this)' >
                                                                                                                                    <i class='fa ti-close' style='color: #2879ff;'></i>
                                                                                                                                </button>
                                                                                                                            </div>
                                                                                                                        </td>
                                                                                                                    </tr>
                                                                                                                </c:if>
                                                                                                            </c:forEach>
                                                                                                        </c:forEach>
                                                                                                        </tbody>
                                                                                                    </table>
                                                                                                    <div class="row">
                                                                                                        <div class="col-md-6"></div>

                                                                                                        <div class="col-md-6">
                                                                                                            <div class="form-group" style="float: right;margin-right: 15px;">
                                                                                                                <button type="button" class="btn btn-info" data-toggle="modal" data-target="#exampleModal"  onclick="toAddMenuFlowOption(this)">添加</button>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>

                                                                                        </div>

                                                                                    </form>

                                                                                </div>
                                                                            </div>


                                                                        </div>


                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- /Row -->

                                    </section>


                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /Row -->



            <div class="row">
                <!--添加输入框-->
                <div class="col-md-6">
                    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
                         aria-labelledby="exampleModalLabel1">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                            aria-hidden="true">&times;</span></button>
                                    <h5 class="modal-title" >工序</h5>
                                </div>
                                <div class="modal-body">
                                    <form id="flof">
                                        <div class="form-group">
                                            <label class="control-label mb-10">物料:</label>
                                            <select class="form-control" name="materielId">
                                                <option  value="">请选择</option>

                                            </select>
                                        </div>

                                        <div class="form-group">
                                            <label class="control-label mb-10">工艺:</label>
                                            <select class="form-control" name="technologyId">
                                                <option value="">请选择</option>
                                                <c:forEach var="technology" items="${technologyList}">
                                                    <option  value="${technology.technologyId}">${technology.technologyName}</option>
                                                </c:forEach>

                                            </select>
                                        </div>

                                        <div class="form-group">
                                            <label class="control-label mb-10">耗时:</label>
                                            <input type="number" class="form-control" name="menuFlowHour">
                                        </div>

                                        <div class="form-group">
                                            <label class="control-label mb-10">描述:</label>
                                            <textarea class="form-control" name="menuFlowDescribe"></textarea>
                                        </div>



                                    </form>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                                    <button type="button" class="btn btn-primary" onclick="addMenuFlowOption()">保存</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!--修改输入框-->
                <div class="col-md-6">
                    <div class="modal fade" id="upexampleModal" tabindex="-1" role="dialog"
                         aria-labelledby="exampleModalLabel1">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                            aria-hidden="true">&times;</span></button>
                                    <h5 class="modal-title">工序</h5>
                                </div>
                                <div class="modal-body">
                                    <form id="uflof">
                                        <div class="form-group">
                                            <label class="control-label mb-10">物料:</label>
                                            <select class="form-control" name="materielId">
                                                <option  value="">请选择</option>

                                            </select>
                                        </div>

                                        <div class="form-group">
                                            <label class="control-label mb-10">工艺:</label>
                                            <select class="form-control" name="technologyId">
                                                <option value="">请选择</option>
                                                <c:forEach var="technology" items="${technologyList}">
                                                    <option  value="${technology.technologyId}">${technology.technologyName}</option>
                                                </c:forEach>

                                            </select>
                                        </div>

                                        <div class="form-group">
                                            <label class="control-label mb-10">耗时:</label>
                                            <input type="number" class="form-control" name="menuFlowHour">
                                        </div>

                                        <div class="form-group">
                                            <label class="control-label mb-10">描述:</label>
                                            <textarea class="form-control" name="menuFlowDescribe"></textarea>
                                        </div>



                                    </form>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                                    <button type="button" class="btn btn-primary" onclick="uppMenuFlow()">保存</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>



        </div>

        <!-- Footer -->
        <footer class="footer container-fluid pl-30 pr-30">
            <div class="row">
                <div class="col-sm-12">
                    <p>2017 &copy; Hound. Pampered by Hencework</p>
                </div>
            </div>
        </footer>
        <!-- /Footer -->

    </div>
    <!-- /Main Content -->
</div>
<!-- /#wrapper -->

<!-- JavaScript -->

<!-- jQuery -->
<script src="../../../vendors/bower_components/jquery/dist/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="../../../vendors/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="../../../vendors/bower_components/jasny-bootstrap/dist/js/jasny-bootstrap.min.js"></script>

<!-- Form Wizard JavaScript -->
<script src="../../../vendors/bower_components/jquery.steps/build/jquery.steps.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.15.0/jquery.validate.min.js"></script>

<!-- Form Wizard Data JavaScript -->
<script src="../../../dist/js/form-wizard-data.js"></script>

<!-- Data table JavaScript -->
<script src="../../../vendors/bower_components/datatables/media/js/jquery.dataTables.min.js"></script>

<!-- Bootstrap Touchspin JavaScript -->
<script src="../../../vendors/bower_components/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.js"></script>

<!-- Bootstrap Daterangepicker JavaScript -->
<script src="../../../vendors/bower_components/dropify/dist/js/dropify.js"></script>


<!-- Starrr JavaScript -->
<script src="../../../dist/js/starrr.js"></script>

<!-- Slimscroll JavaScript -->
<script src="../../../dist/js/jquery.slimscroll.js"></script>

<!-- Form Flie Upload Data JavaScript -->
<script src="../../../dist/js/form-file-upload-data.js"></script>

<!-- Sweet-Alert  -->
<script src="../../../vendors/bower_components/sweetalert/dist/sweetalert.min.js"></script>
<script src="../../../dist/js/sweetalert-data.js"></script>

<!-- Fancy Dropdown JS -->
<script src="../../../dist/js/dropdown-bootstrap-extended.js"></script>

<!-- Owl JavaScript -->
<script src="../../../vendors/bower_components/owl.carousel/dist/owl.carousel.min.js"></script>

<!-- Switchery JavaScript -->
<script src="../../../vendors/bower_components/switchery/dist/switchery.min.js"></script>

<!-- Init JavaScript -->
<script src="../../../dist/js/init.js"></script>



<script>

    $(function () {
        queryMaterielByOneLevel();
        queryMaterielByTwoLevel();
        addMateriel();
    });

    /*根据一物料级别查询物料*/
    function queryMaterielByOneLevel() {
        $("#materielTypeLevelA").change(function () {
            var materielTypeLevelAId=$("#materielTypeLevelA option:selected").val();
            if(materielTypeLevelAId!=""){
                var materielTypeLevelAData={
                    "MaterielByLevelId":materielTypeLevelAId
                }
                var  option="<option value=''>请选择</option>";
                $("#addMateriel").empty().append(option)
                appModule.post("/menu/queryMaterielByOneLevel.cl",materielTypeLevelAData,function (data) {

                    for(var i in data){
                        option+="<option value='"+data[i].materielTypeLevelBId+"'>"+data[i].materielTypeLevelBName+"</option>"
                    }
                    $("#materielTypeLevelB").empty().append(option)
                })
            }
        });

    };

    /*根据二物料级别查询物料*/
    function queryMaterielByTwoLevel() {
        $("#materielTypeLevelB").change(function () {
            var materielTypeLevelB=$("#materielTypeLevelB option:selected").val();
            if(materielTypeLevelB!=""){
                var materielTypeLevelBData={
                    "MaterielByLevelId":materielTypeLevelB
                }
                appModule.post("/menu/queryMaterielByTwoLevel.cl",materielTypeLevelBData,function (data) {
                    var  option="<option value=''>请选择</option>";
                    for(var i in data){
                        option+="<option value='"+data[i].materielId+"'>"+data[i].materielName+"</option>"
                    }
                    $("#addMateriel").empty().append(option)
                })
            }
        });
    }



    /*添加物料*/
    var  materielArray=new Array();
    function addMateriel() {
        var addMaterielId= $("#addMateriel option:selected").val();
        var addMaterielName= $("#addMateriel option:selected").text();
        var addMaterielTypeId =$("#addMaterielType option:selected").val();
        var addMaterielTypeName= $("#addMaterielType option:selected").text();

        if (addMaterielId!=""&&addMaterielTypeId!=""){

            var materiel= {
                "materielId": addMaterielId,
                "materielName": addMaterielName,
                "menuMaterielTypeId": addMaterielTypeId,
                "menuMaterielTypeName": addMaterielTypeName
            }
            if(addMaterielRow(materiel)){
                materielArray.push(materiel);
            };
        }
        return materielArray;
    }

    /*添加物料的table*/
    function addMaterielRow(materiel) {
        var re=true;
        for(var i in materielArray){
            if(materiel.materielId==materielArray[i].materielId){
                re=false;
            }
        }
        if(re){
            var row="<tr>\n" +
                " <td>"+materiel.materielName+"</td>\n" +
                " <td>"+materiel.menuMaterielTypeName+"</td>\n" +
                " <td class='footable-editing' style='display: table-cell;'>\n" +
                "     <div class='btn-group btn-group-xs' role='group'>\n" +
                "       <button type='button' data-materielid='"+materiel.materielId+"' class='btn btn-default footable-edit' onclick='delMateriel(this)' >\n" +
                "           <i class='fa ti-close' style='color: #2879ff;'></i>\n" +
                "       </button>\n" +
                "    </div>\n" +
                "  </td>\n" +
                "</tr>";

            $("#Materieltbody").append(row);
        }else{
            alert("请不要重复添加物料");
        }
        return re;
    }

    /*删除物料*/
    function delMateriel(th) {
        var materielid=$(th).data("materielid");
        for(var i in materielArray){
            if(materielid==materielArray[i].materielId){
                materielArray.splice(i);
            }
        }
        $(th).parent().parent().parent().remove();
    }

    /*删除流程*/
    function delMenuFlow(th) {
        $(th).parent().parent().parent().remove();
    }

    /*打开添加流程选项*/
    function toAddMenuFlowOption() {
        var wlOption="<option value='' >请选择</option>";
        for(var i in materielArray){
            wlOption+="<option value='"+materielArray[i].materielId+"'>"+materielArray[i].materielName+"</option>";

        };
        $("#flof select[name='materielId']").empty().append(wlOption);
    }

    /*添加流程选项*/
    function addMenuFlowOption() {
        var thi=$("div .active").find("table");


        var materielId= $("#flof select[name='materielId'] option:selected").val();
        var materielName= $("#flof select[name='materielId'] option:selected").text();

        var technologyId= $("#flof select[name='technologyId'] option:selected").val();
        var technologyName= $("#flof select[name='technologyId'] option:selected").text();

        var menuFlowHour= $("#flof input[name='menuFlowHour']").val();
        var menuFlowDescribe=$("#flof textarea[name='menuFlowDescribe']").val();


        var workingid=  $("#ulFolw>.active>a").data("workingid");
        var workingName= $("#ulFolw>.active>a").text();


        var materielTypeId;
        var materielTypeName;
        for(var i in materielArray){
            if(materielId==materielArray[i].materielId){
                materielTypeId=materielArray[i].menuMaterielTypeId;
                materielTypeName=materielArray[i].menuMaterielTypeName;
            }
        };


        var flowRow="<tr>\n" +
            "<td style='display: none'></td>" +
            "<td style='display: none'></td>"+
            "\t<td data-materielid='"+materielId+"'>"+materielName+"</td>\n" +
            "\t<td data-menumaterieltype='"+materielTypeId+"'>"+materielTypeName+"</td>\n" +
            "\t<td data-workingid='"+workingid+"'>"+workingName+"</td>\n" +
            "\t<td data-technologyid='"+technologyId+"'>"+technologyName+"</td>\n" +
            "\t<td>"+menuFlowHour+"</td>\n" +
            "\t<td>"+menuFlowDescribe+"</td>\n" +
            "\t<td data-imagecorrespond='img'>\n" +
            "\t\t<div class='form-group'>\n" +
            "\t\t\t<div class='fileinput input-group fileinput-new' data-provides='fileinput'>\n" +
            "\t\t\t\t<div class='form-control' data-trigger='fileinput'> <i class='glyphicon glyphicon-file fileinput-exists'></i> <span class='fileinput-filename'></span></div>\n" +
            "\t\t\t\t<span class='input-group-addon fileupload btn btn-info btn-anim btn-file'><i class='fa fa-upload'></i> <span class='fileinput-new btn-text'>上传</span> <span class='fileinput-exists btn-text'>更改</span>\n" +
            "\t\t\t\t\t\t<input type='hidden' value='' name='menuFlowImage'/> <input type='file' value='' name='img'/>\n" +
            "\t\t\t\t\t\t</span>\n" +
            "\t\t\t\t<a href='#' class='input-group-addon btn btn-danger btn-anim fileinput-exists' data-dismiss='fileinput'><i class='fa fa-trash'></i><span class='btn-text'>删除</span></a>\n" +
            "\t\t\t</div>\n" +
            "\t\t</div>\n" +
            "\t</td>\n" +
            "\t<td class='footable-editing' style='display: table-cell;'>\n" +
            "\t\t<div class='btn-group btn-group-xs' role='group'>\n" +
            "\t\t\t<button type='button' class='btn btn-default footable-edit' data-toggle='modal' data-target='#upexampleModal' onclick='toUppMenuFlow(this)'>\n" +
            "\t\t\t\t<i class='fa ti-pencil' style='color: #2879ff;'></i>\n" +
            "\t\t\t</button>\n" +
            "\t\t\t<button type='button' class='btn btn-default footable-edit' onclick='delMenuFlow(this)' >\n" +
            "\t\t\t\t<i class='fa ti-close' style='color: #2879ff;'></i>\n" +
            "\t\t\t</button>\n" +
            "\t\t</div>\n" +
            "\t</td>\n" +
            "</tr>\n" +
            "\n";

        thi.find("tbody").append(flowRow);
        document.getElementById("flof").reset();

    }


    /*打开修改流程*/
    var toUppMenuFlowThis=null;
    function toUppMenuFlow(th) {
        toUppMenuFlowThis=th;
        /*物料id*/
        var materielFlowId= $(th).parents("tr").children("td").eq(3).attr("data-materielid");
        var utechnologyId= $(th).parents("tr").children("td").eq(5).attr("data-technologyid");
        var menuFlowHour=$(th).parents("tr").children("td").eq(6).text();
        var menuFlowDescribe=$(th).parents("tr").children("td").eq(7).text();

        var wlOption="";
        for(var i in materielArray){
            if(materielFlowId==materielArray[i].materielId){
                wlOption+="<option selected value='"+materielArray[i].materielId+"'>"+materielArray[i].materielName+"</option>";
            }else{
                wlOption+="<option value='"+materielArray[i].materielId+"'>"+materielArray[i].materielName+"</option>";
            }
        };

        /*工艺排序*/
        var count=$("#uflof select[name='technologyId']").children("option").length;
        var onOption="";
        var underOption="";
        for (var i=0;i<count;i++){
            var op= $("#uflof select[name='technologyId']").children("option").get(i);
            if(($(op).val()!="")){
                if($(op).val()==utechnologyId){
                    onOption=op.outerHTML;
                }else{
                    underOption+=op.outerHTML;
                }
            }
        }

        var newOption=onOption+underOption;

        $("#uflof input[name='menuFlowHour']").val(menuFlowHour);
        $("#uflof textarea[name='menuFlowDescribe']").val(menuFlowDescribe);

        $("#uflof select[name='technologyId']").empty().append(newOption);
        $("#uflof select[name='materielId']").empty().append(wlOption);
    }

    /*修改流程*/
    function  uppMenuFlow(){

        var materielId= $("#uflof select[name='materielId'] option:selected").val();
        var materielName= $("#uflof select[name='materielId'] option:selected").text();

        var technologyId= $("#uflof select[name='technologyId'] option:selected").val();
        var technologyName= $("#uflof select[name='technologyId'] option:selected").text();

        var workingid=  $("#ulFolw>.active>a").data("workingid");
        var workingName= $("#ulFolw>.active>a").text();

        var menuFlowHour= $("#uflof input[name='menuFlowHour']").val();
        var menuFlowDescribe=$("#uflof textarea[name='menuFlowDescribe']").val();

        var materielTypeId;
        var materielTypeName;
        for(var i in materielArray){
            if(materielId==materielArray[i].materielId){
                materielTypeId=materielArray[i].menuMaterielTypeId;
                materielTypeName=materielArray[i].menuMaterielTypeName;
            }
        };


        /*物料*/
        $(toUppMenuFlowThis).parents("tr").children("td").eq(2).attr("data-materielid",materielId);
        $(toUppMenuFlowThis).parents("tr").children("td").eq(2).text(materielName);
        /*物料类别*/
        $(toUppMenuFlowThis).parents("tr").children("td").eq(3).attr("data-menumaterieltype",materielTypeId);
        $(toUppMenuFlowThis).parents("tr").children("td").eq(3).text(materielTypeName);
        /*工序*/
        $(toUppMenuFlowThis).parents("tr").children("td").eq(4).attr("data-workingid",workingid);
        $(toUppMenuFlowThis).parents("tr").children("td").eq(4).text(workingName);
        /*工艺*/
        $(toUppMenuFlowThis).parents("tr").children("td").eq(5).attr("data-technologyid",technologyId);
        $(toUppMenuFlowThis).parents("tr").children("td").eq(5).text(technologyName);
        /*耗时(H)*/
        $(toUppMenuFlowThis).parents("tr").children("td").eq(6).text(menuFlowHour);
        /* 描述*/
        $(toUppMenuFlowThis).parents("tr").children("td").eq(7).text(menuFlowDescribe);
    }


    /*添加流程*/
    var  menuFlowArray=new Array();
    var flowData = new FormData();
    function addMenuFlow() {

        menuFlowArray.splice(0,menuFlowArray.length);
        var trList=$(".muneFBody>tr");
        for(var r=0;r<trList.length;r++){
            var  tdList=$(trList).eq(r).children("td");
            var menuFlowId=$(tdList).eq(0).text();
            var menumaterielid=$(tdList).eq(1).text();
            var  materielid=$(tdList).eq(2).data("materielid");
            var  menumaterieltype=$(tdList).eq(3).data("menumaterieltype");
            var  workingid=$(tdList).eq(4).data("workingid");
            var  technologyid=$(tdList).eq(5).data("technologyid");
            var  menuflowuour=$(tdList).eq(6).text();
            var  menuflowdescribe=$(tdList).eq(7).text();

            $(tdList).eq(8).attr("data-imagecorrespond","img"+r);
            var  menuFlowImageCorrespond=$(tdList).eq(8).attr("data-imagecorrespond");

            $(tdList).eq(8).find("input[type='file']").attr("name","img"+r);
            var img=$(tdList).eq(8).find("input[type='file']").attr("name")
            var file=$(tdList).eq(8).find("input[type='file']")[0].files[0];
            if (file!=null){
                flowData.append(img, file);
            }

            var menuFlowImage=$(tdList).eq(8).find("input[name='menuFlowImage']").val();


            var data={
                "menuFlowId":menuFlowId,
                "menuMateriel":{
                    "menuMaterielId":menumaterielid,
                    "materiel":{
                        "materielId":materielid
                    },
                    "menuMaterielType":menumaterieltype,
                },
                "working":{
                    "workingId":workingid,
                },
                "technology":{
                    "technologyId":technologyid
                },
                "menuFlowHour":menuflowuour,
                "menuFlowDescribe":menuflowdescribe,
                "menuFlowImageCorrespond":menuFlowImageCorrespond,
                "menuFlowImage":menuFlowImage
            };
            menuFlowArray.push(data);
        }
    }


    function buttonTemplateClick() {
        addMenuFlow();
        var menuForm=document.getElementById("menuForm");
        var formData = new FormData(menuForm);

        for(var pair of flowData.entries()) {
            formData.append(pair[0],pair[1]);
        }

        formData.append("menuFlowArray",JSON.stringify(menuFlowArray));
        formData.append("menuImageData",$('#input-file-now')[0].files[0]);

        $.ajax({
            url: '/menu/edit.do',
            type: 'POST',
            data: formData,
            cache: false,
            processData: false,
            contentType: false
        }).done(function(data) {
            addAlert(true);
        }).fail(function(res) {
            addAlert(false);
        });
    }

    function addAlert(outcome) {
        if(outcome){
            swal({
                title: "保存成功",
                confirmButtonColor: "#01c853",
            }, function(){
                location.href="/menulist.do";
            });
            return false;
        }else{
            swal({
                title: "保存失败",
                confirmButtonColor: "#01c853",
            });
            return false;
        }
    }

</script>

</body>
</html>
