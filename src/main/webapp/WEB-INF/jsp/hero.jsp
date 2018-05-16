<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2018/5/15
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="ancrazyking" uri="http://ancrazyking.com/common/"%>

<html>
<head>
    <title>lol英雄基本信息</title>

   <%-- <style>
        *{padding:0;margin:0}
        html{overflow:hidden}
    </style>--%>
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


        <!-- /.row -->
        <div class="panel panel-default">
            <div class="panel-body">
                <form class="form-inline" action="${pageContext.request.contextPath }/hero/list" method="post">
                    <div class="form-group">
                        <label for="heroName">英雄名称</label>
                        <input type="text" class="form-control" id="heroName" value="${heroName}" name="heroName"><!--custName-->
                    </div>
                    <div class="form-group">
                        <label for="heroCamp">英雄阵营</label>
                        <select	class="form-control" id="heroCamp" placeholder="英雄阵营" name="heroCamp"><!--custSource-->
                            <option value="">--请选择--</option>
                            <c:forEach items="${campType}" var="item"><!--fromCamp-->
                                <option value="${item.dict_id}"<c:if test="${item.dict_id ==heroCamp}"> selected</c:if>>${item.dict_item_name }</option>
                            </c:forEach>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="heroLocation">英雄定位</label>
                        <select	class="form-control" id="heroLocation"  name="heroLocation"><!--custIndustry-->
                            <option value="">--请选择--</option>
                            <c:forEach items="${locationType}" var="item">
                                <option value="${item.dict_id}"<c:if test="${item.dict_id == heroLocation}"> selected</c:if>>${item.dict_item_name }</option>
                            </c:forEach>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="heroSex">英雄性别</label>
                        <select	class="form-control" id="heroSex" name="heroSex"><!--custLevel-->
                            <option value="">--请选择--</option>
                            <c:forEach items="${sexType}" var="item">
                                <option value="${item.dict_id}"<c:if test="${item.dict_id == heroSex}"> selected</c:if>>${item.dict_item_name }</option>
                            </c:forEach>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-primary">查询</button>
                </form>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="panel-heading">英雄信息列表</div>
                    <!-- /.panel-heading -->
                    <table class="table table-bordered table-striped">
                        <thead>
                        <tr>
                            <th>ID</th>
                            <th>英雄头像</th>
                            <th>英雄称号</th>
                            <th>英雄名称</th>
                            <th>英雄性别</th>
                            <th>英雄定位</th>
                            <th>所属阵营</th>
                            <th>英雄描述</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody>
                        <c:forEach items="${page.rows}" var="row">
                            <tr>
                                <td>${row.hero_id}</td>
                                <td>${row.hero_pic}</td>
                                <td>${row.hero_honour}</td>
                                <td>${row.hero_name}</td>
                                <td>${row.hero_sex}</td>
                                <td>${row.hero_camp}</td>
                                <td>${row.hero_description}</td>
                                <td>
                                    <a href="#" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#heroEditDialog" onclick="editHero(${row.hero_id})">修改</a>
                                    <a href="#" class="btn btn-danger btn-xs" onclick="deleteHero(${row.hero_id})">删除</a>
                                </td>
                            </tr>
                        </c:forEach>
                        </tbody>
         <%--               <tr>
                            <td>1</td>
                            <td><img src="${pageContext.request.contextPath}/lol/盖伦.png" width="50px" height="50px"></td>
                            <td>德玛西亚之力</td>
                            <td>盖伦</td>
                            <td>男</td>
                            <td>坦克/战士</td>
                            <td>德玛西亚</td>
                            <td>德玛西亚</td>
                            <td>
                                <a href="#" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#heroEditDialog" onclick="editHero(${row.hero_id})">修改</a>
                                <a href="#" class="btn btn-danger btn-xs" onclick="deleteHero(${row.hero_id})">删除</a>
                            </td>
                        </tr>--%>
                    </table>
                    <div class="col-md-12 text-right">
                        <ancrazyking:page url="${pageContext.request.contextPath }/lol/hero/list" />
                    </div>
                    <!-- /.panel-body -->
                </div>
                <!-- /.panel -->
            </div>
            <!-- /.col-lg-12 -->
        </div>
    </div>


















</div>



<script type="text/javascript">
    function editHero(id)
    {





    }


    function deleteHero(id)
    {




    }






</script>
</body>
</html>
