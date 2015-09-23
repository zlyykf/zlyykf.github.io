<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML>
<html>
  <head>
       
    <title>校园无忧</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">   
	<!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" type="text/css">

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css" type="text/css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/creative.css" type="text/css">
	
</head>
<body  id="page-top">
        <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">校园无忧</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">关于我们</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">我们的服务</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">APP下载</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">联系我们</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1>校园无忧</h1>
                <h1>您的校园私人管家</h1>
                <hr>
                <p>开始您一站式的校园生活体验</p>
                <a href="#services" class="btn btn-primary btn-xl page-scroll">我们的服务</a>
            </div>
        </div>
    </header>

    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">创业 | 我们是认真的</h2>
                    <hr class="light">
                    <p class="text-faded">校园无忧致力于为大学生提供一站式校园综合服务，团队核心成员均来在于知名大学学生，切身的校园生活体验，以及扎实的技术开发背景，使我们能快速应对移动互联网时代的聚合模式、社交媒体趋势以及新型营销模式。我们的愿景是通过不断探索和创新，为广大大学生提供一站式的校园生活体验，真正做到生活本地化、智能化、便捷化的有机结合。</p>
                    <!-- <a href="#" class="btn btn-default btn-xl">开始体验吧!</a> -->
                </div>
            </div>
        </div>
    </section>

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">我们的服务</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-diamond wow bounceIn text-primary"></i>
                        <h3>海量生活用品</h3>
                        <p class="text-muted">为大学生提供专属商品以及实惠便捷的购物体验，甄选校园周边商家、超市及与各大供应商，确保正品，确保低价!</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-paper-plane wow bounceIn text-primary" data-wow-delay=".1s"></i>
                        <h3>实时校园资讯</h3>
                        <p class="text-muted">网罗校园生活，将根据伴随大学生年级、角色的转变，相继推出十大新闻、活动、宣讲等资讯并推送，力求精简及高效!</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-newspaper-o wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <h3>低价外卖服务</h3>
                        <p class="text-muted">我们将根据您的外卖口味及商家选择，为您在各大外卖平台上比价比时，对接外卖平台，为您提供最低价的外卖选择!</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-heart wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <h3>未来看我们的</h3>
                        <p class="text-muted">在不久的将来我们将对接或带来：校园快递集成查询、水电缴费、电影票、学长学姐交流区、就业解惑、打车等服务!</p>
                    </div>
                </div>
            </div>
        </div>
                <div class="container-fluid">
            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/1.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                                                   周边商品
                                </div>
                                <div class="project-name">
                                                                   甄选
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/2.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                                                   外卖点餐
                                </div>
                                <div class="project-name">
                                                                   低价
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/3.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                                                  校园宣讲
                                </div>
                                <div class="project-name">
                                                                  精准
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/4.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                                                  生活缴费
                                </div>
                                <div class="project-name">
                                                                   便捷
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/5.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                                                  快递查询
                                </div>
                                <div class="project-name">
                                                                    集成
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#" class="portfolio-box">
                        <img src="img/portfolio/6.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                                                  校园生活
                                </div>
                                <div class="project-name">
                                                                  美丽
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <section  class="no-padding" id="portfolio">
    <aside class="bg-dark">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h1 class="section-heading">手机扫码下载APP!</h1>
                    <hr class="light">
                    <img src="img/codepicture.jpg" class="img-responsive" align="center" alt="">
                    <!-- <a href="#" class="btn btn-default btn-xl">开始体验吧!</a> -->
                </div>
            </div>
        </div>
    </aside>
    </section>
        
    <section  id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">联系我们</h2>
                    <hr class="light">
                    <p>电话:021－XXXXXX &nbsp 邮箱:feedback@wuuu.com &nbsp 地址:上海XXXXXX &nbsp关注我们:&nbsp <i href="http://weixin.qq.com/" class="fa fa-wechat fa-1x"></i> &nbsp <i href="http://weibo.com/" class="fa fa-weibo fa-1x"></i></p>
                    <p align="center">沪ICP备XXXXXX号</p><!-- <a href="#" class="btn btn-default btn-xl">开始体验吧!</a> -->
                </div>
            </div>
        </div>
    </section>

<!-- jQuery -->
    <script src="${pageContext.request.contextPath}/css/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/css/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="${pageContext.request.contextPath}/css/jquery.easing.min.js"></script>
    <script src="${pageContext.request.contextPath}/css/jquery.fittext.js"></script>
    <script src="${pageContext.request.contextPath}/css/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="${pageContext.request.contextPath}/css/creative.js"></script>
</body>
</html>
