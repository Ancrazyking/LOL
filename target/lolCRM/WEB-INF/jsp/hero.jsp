<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2018/5/15
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <title>lol英雄基本信息</title>

    <!--加载所有的CSS js 以及 fonts-->

    <!-- Bootstrap Core CSS -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="${pageContext.request.contextPath}/css/metisMenu.min.css" rel="stylesheet">

    <!-- DataTables CSS -->
    <link href="${pageContext.request.contextPath}/css/dataTables.bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="${pageContext.request.contextPath}/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${pageContext.request.contextPath}/css/font-awesome.min.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/css/boot-crm.css" rel="stylesheet"
          type="text/css">


    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="${pageContext.request.contextPath}/js/metisMenu.min.js"></script>

    <!-- DataTables JavaScript -->
    <script src="${pageContext.request.contextPath}/js/jquery.dataTables.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/dataTables.bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="${pageContext.request.contextPath}/js/sb-admin-2.js"></script>

</head>
<body>
<div id="wrapper">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-static-top" role="navigation"
         style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span> <span
                    class="icon-bar"></span> <span class="icon-bar"></span> <span
                    class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="http://lol.qq.com/web201310/info-heros.shtml">英雄介绍</a>
        </div>
        <!-- /.navbar-header -->

        <ul class="nav navbar-top-links navbar-right">
            <li class="dropdown"><a class="dropdown-toggle"
                                    data-toggle="dropdown" href="#"> <i class="fa fa-envelope fa-fw"></i>
                <i class="fa fa-caret-down"></i>
            </a>
                <ul class="dropdown-menu dropdown-messages">
                    <li><a href="#">
                        <div>
                            <strong>疾风剑豪</strong> <span class="pull-right text-muted">
									<em>昨天</em>
								</span>
                        </div>
                        <div>死亡如风,常伴吾身</div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a class="text-center" href="#"> <strong>查看全部消息</strong>
                        <i class="fa fa-angle-right"></i>
                    </a></li>
                </ul> <!-- /.dropdown-messages --></li>
            <!-- /.dropdown -->
            <li class="dropdown"><a class="dropdown-toggle"
                                    data-toggle="dropdown" href="#"> <i class="fa fa-tasks fa-fw"></i>
                <i class="fa fa-caret-down"></i>
            </a>
                <ul class="dropdown-menu dropdown-tasks">
                    <li><a href="#">
                        <div>
                            <p>
                                <strong>任务 1</strong> <span class="pull-right text-muted">完成40%</span>
                            </p>
                            <div class="progress progress-striped active">
                                <div class="progress-bar progress-bar-success"
                                     role="progressbar" aria-valuenow="40" aria-valuemin="0"
                                     aria-valuemax="100" style="width: 40%">
                                    <span class="sr-only">完成40%</span>
                                </div>
                            </div>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <p>
                                <strong>任务 2</strong> <span class="pull-right text-muted">完成20%</span>
                            </p>
                            <div class="progress progress-striped active">
                                <div class="progress-bar progress-bar-info" role="progressbar"
                                     aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
                                     style="width: 20%">
                                    <span class="sr-only">完成20%</span>
                                </div>
                            </div>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a class="text-center" href="#"> <strong>查看所有任务</strong>
                        <i class="fa fa-angle-right"></i>
                    </a></li>
                </ul> <!-- /.dropdown-tasks --></li>
            <!-- /.dropdown -->
            <li class="dropdown"><a class="dropdown-toggle"
                                    data-toggle="dropdown" href="#"> <i class="fa fa-bell fa-fw"></i>
                <i class="fa fa-caret-down"></i>
            </a>
                <ul class="dropdown-menu dropdown-alerts">
                    <li><a href="#">
                        <div>
                            <i class="fa fa-comment fa-fw"></i> 新回复 <span
                                class="pull-right text-muted small">4分钟之前</span>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <i class="fa fa-envelope fa-fw"></i> 新消息 <span
                                class="pull-right text-muted small">4分钟之前</span>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <i class="fa fa-tasks fa-fw"></i> 新任务 <span
                                class="pull-right text-muted small">4分钟之前</span>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a href="#">
                        <div>
                            <i class="fa fa-upload fa-fw"></i> 服务器重启 <span
                                class="pull-right text-muted small">4分钟之前</span>
                        </div>
                    </a></li>
                    <li class="divider"></li>
                    <li><a class="text-center" href="#"> <strong>查看所有提醒</strong>
                        <i class="fa fa-angle-right"></i>
                    </a></li>
                </ul> <!-- /.dropdown-alerts --></li>
            <!-- /.dropdown -->
            <li class="dropdown"><a class="dropdown-toggle"
                                    data-toggle="dropdown" href="#"> <i class="fa fa-user fa-fw"></i>
                <i class="fa fa-caret-down"></i>
            </a>
                <ul class="dropdown-menu dropdown-user">
                    <li><a href="#"><i class="fa fa-user fa-fw"></i> 用户设置</a></li>
                    <li><a href="#"><i class="fa fa-gear fa-fw"></i> 系统设置</a></li>
                    <li class="divider"></li>
                    <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i>
                        退出登录</a></li>
                </ul> <!-- /.dropdown-user --></li>
            <!-- /.dropdown -->
        </ul>
        <!-- /.navbar-top-links -->

        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li class="sidebar-search">
                        <div class="input-group custom-search-form">
                            <input type="text" class="form-control" placeholder="查询内容...">
                            <span class="input-group-btn">
								<button class="btn btn-default" type="button">
									<i class="fa fa-search" style="padding: 3px 0 3px 0;"></i>
								</button>
							</span>
                        </div> <!-- /input-group -->
                    </li>
                    <li><a href="customer.action" class="active"><i
                            class="fa fa-edit fa-fw"></i> 英雄介绍</a></li>
                    <li><a href="salevisit.action"><i
                            class="fa fa-dashboard fa-fw"></i> 野怪介绍</a></li>
                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side --> </nav>

    <div id="page-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">英雄信息</h1>
            </div>
            <!-- /.col-lg-12 -->
        </div>
    </div>
</div>










</body>
</html>
