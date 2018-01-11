<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; UTF-8" pageEncoding="UTF-8" language="java" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- Custom Theme files -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <!-- Custom Theme files -->
    <!--webfont-->
    <link href='http://fonts.useso.com/css?family=PT+Sans+Narrow:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.useso.com/css?family=Dorsa' rel='stylesheet' type='text/css'>
    <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
    <!-- start menu -->
    <link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/megamenu.js"></script>
    <script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
    <script src="js/jquery.easydropdown.js"></script>
    <script src="js/simpleCart.min.js"> </script>
    <script>
        $(function () {
           $(".sb-icon-search").click(function () {
               if($("#sb-search").hasClass("sb-search-open")){
                   var form = $("#search-watch");
                   form.submit();
               }
           }) ;
        });
    </script>
</head>
<body>
<div class="banner">
    <div class="container">
        <div class="header_top">
            <div class="header_top_left">
                <div class="box_11"><a href="querycart">
                    <h4><p>Cart: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</p><img src="images/bag.png" alt=""/><div class="clearfix"> </div></h4>
                </a></div>
                <p class="empty"><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
                <div class="clearfix"> </div>
            </div>
            <div class="header_top_right">
                <div class="lang_list">
                    <select tabindex="4" class="dropdown">
                        <option value="" class="label" value="">$ Us</option>
                        <option value="1">Dollar</option>
                        <option value="2">Euro</option>
                    </select>
                </div>
                <ul class="header_user_info">
                    <c:choose>
                        <c:when test="${sessionScope.username ==null}">
                            <a class="login" href="login.jsp">
                                <i class="user"></i>
                                <li class="user_desc">账户</li>
                            </a>
                        </c:when>
                        <c:otherwise>
                            <div>${sessionScope.username}</div>
                            <a href="quit"><div style="font-size: 10px">注销</div></a>
                        </c:otherwise>
                    </c:choose>

                    <div class="clearfix"> </div>
                </ul>
                <!-- start search-->
                <div class="search-box">
                    <div id="sb-search" class="sb-search">
                        <form id="search-watch" action="search" method="get">
                            <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search"/>
                            <input class="sb-search-submit" type="submit" />
                            <span class="sb-icon-search"> </span>
                        </form>
                    </div>
                </div>
                <!----search-scripts---->
                <script src="js/classie1.js"></script>
                <script src="js/uisearch.js"></script>
                <script>
                    new UISearch( document.getElementById( 'sb-search' ) );
                </script>
                <!----//search-scripts---->
                <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="header_bottom">
            <div class="logo">
                <h1><a href="indent"><span class="m_1">W</span>atches</a></h1>
            </div>
            <div class="menu">
                <ul class="megamenu skyblue">
                    <li><a class="color2" href="#">男士</a>
                        <div class="megapanel">
                            <div class="row">
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>青年</h4>
                                        <ul>
                                            <li><a href="ManWatch?t_id=1&sex_id=1">石英</a></li>
                                            <li><a href="ManWatch?t_id=2&sex_id=1">机械</a></li>

                                        </ul>
                                    </div>
                                </div>

                                <div class="col2">
                                    <div class="h_nav">
                                        <h4>Trends</h4>
                                        <ul>
                                            <c:forEach items="${requestScope.indentmaps}" var="map">
                                            <li class>
                                                <div class="p_left">
                                                    <img src="${map.IMG_WATCH}" class="img-responsive" alt=""/>
                                                </div>
                                                <div class="p_right">
                                                    <h4><a href="#" title="${map.NAME}">${fn:substring(map.NAME,0 ,10 )}</a></h4>
                                                    <span class="item-cat"><small><a href="#">watches</a></small></span>
                                                    <span class="price">${map.MONEY} $</span>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </li>
                                            </c:forEach>


                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>
                    <li><a class="color4" href="#">女士</a>
                        <div class="megapanel">
                            <div class="row">
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>青年</h4>
                                        <ul>
                                            <li><a href="ManWatch?t_id=1&sex_id=2">石英</a></li>
                                            <li><a href="ManWatch?t_id=2&sex_id=2">机械</a></li>

                                        </ul>
                                    </div>
                                </div>

                                <div class="col2">
                                    <div class="h_nav">
                                        <h4>Trends</h4>
                                        <ul>
                                            <li class>
                                                <div class="p_left">
                                                    <img src="images/p1.jpg" class="img-responsive" alt=""/>
                                                </div>
                                                <div class="p_right">
                                                    <h4><a href="#">Denim shirt</a></h4>
                                                    <span class="item-cat"><small><a href="#">watches</a></small></span>
                                                    <span class="price">29.99 $</span>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </li>
                                            <li>
                                                <div class="p_left">
                                                    <img src="images/p2.jpg" class="img-responsive" alt=""/>
                                                </div>
                                                <div class="p_right">
                                                    <h4><a href="#">Denim shirt</a></h4>
                                                    <span class="item-cat"><small><a href="#">watches</a></small></span>
                                                    <span class="price">29.99 $</span>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </li>
                                            <li>
                                                <div class="p_left">
                                                    <img src="images/p3.jpg" class="img-responsive" alt=""/>
                                                </div>
                                                <div class="p_right">
                                                    <h4><a href="#">Denim shirt</a></h4>
                                                    <span class="item-cat"><small><a href="#">watches</a></small></span>
                                                    <span class="price">29.99 $</span>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li><a class="color10" href="brands.jsp">Brands</a></li>
                    <li class="active grid"><a class="color3" href="index.jsp">男士</a></li>
                    <li><a class="color7" href="404.jsp">News</a></li>
                    <div class="clearfix"> </div>
                </ul>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<div class="main">
    <div class="container">
        <ul class="content-home">
            <c:forEach items="${requestScope.saleslist}" var="list">
            <li class="col-sm-4">
                <a href="idwatch?id=${list.ID}" class="item-link" title="">
                    <div class="bannerBox">
                        <img src="${list.IMG_WATCH}" class="item-img" title="" alt="" width="100%" height="100%">
                        <div class="item-html">
                            <h3><span></span></h3>
                            <p>${list.NAME}</p>

                        </div>
                    </div>
                </a>
            </li>
            </c:forEach>
            <%--<li class="col-sm-4">
                <a href="single.jsp" class="item-link" title="">
                    <div class="bannerBox">
                        <img src="images/w3.jpg" class="item-img" title="" alt="" width="100%" height="100%">
                        <div class="item-html">
                            <h3>男士<span>手表</span></h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                            <button>Shop now!</button>
                        </div>
                    </div>
                </a>
            </li>
                <li class="col-sm-4">
                    <a href="single.jsp" class="item-link" title="">
                        <div class="bannerBox">
                            <img src="images/w3.jpg" class="item-img" title="" alt="" width="100%" height="100%">
                            <div class="item-html">
                                <h3>男士<span>手表</span></h3>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                                <button>Shop now!</button>
                            </div>
                        </div>
                    </a>
                </li>
            <li class="col-sm-4">
                <a href="single.jsp" class="item-link" title="">
                    <div class="bannerBox">
                        <img src="images/w2.jpg" class="item-img" title="" alt="" width="100%" height="100%">
                        <div class="item-html">
                            <h3>女士<span>手表</span></h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                            <button>Shop now!</button>
                        </div>
                    </div>
                </a>
            </li>
                <li class="col-sm-4">
                    <a href="single.jsp" class="item-link" title="">
                        <div class="bannerBox">
                            <img src="images/w3.jpg" class="item-img" title="" alt="" width="100%" height="100%">
                            <div class="item-html">
                                <h3>男士<span>手表</span></h3>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                                <button>Shop now!</button>
                            </div>
                        </div>
                    </a>
                </li>--%>
            <div class="clearfix"> </div>
        </ul>
    </div>
    <div class="middle_content">
        <div class="container">
            <h2>Welcome</h2>
<p>Lorem Ipsum有许多不同的段落，但大多数都是以某种形式进行改变，通过注入幽默，或随机的话，这些字眼看起来不甚可信。如果你打算使用Lorem Ipsum的一段话，你需要确定在文本中间没有任何尴尬的东西。互联网上的所有Lorem Ipsum生成器都会根据需要重复预定义的块，使其成为Internet上的第一个真正的生成器。它使用了一个超过200个拉丁语词典，加上一些模型句子结构，生成看起来合理的Lorem Ipsum。所产生的Lorem Ipsum因此总是没有重复，注入幽默，或非特征词等。</p>        </div>
    </div>
    <div class="content_middle_bottom">
        <div class="header-left" id="home">
            <section>
                <ul class="lb-album" >
                    <c:forEach items="${requestScope.historylist}" var="list">
                    <li>                        <a href="#image-1">
                            <img src="${list.IMG_WATCH}"  class="img-responsive" alt="image01"/>
                            <span>${list.NAME}</span>
                        </a>
                        <div class="lb-overlay" id="image-1">
                            <a href="#page" class="lb-close">x Close</a>
                            <img src="${list.IMG_WATCH}"  class="img-responsive" alt="image01"/>
                            <div>
                                <h3>pointe <span>/point/</span></h3>
                                <p>Dance performed on the tips of the toes</p>
                            </div>
                        </div>
                    </li>
                    </c:forEach>

                    <div class="clearfix"></div>
                </ul>
            </section>
        </div>
    </div>
</div>
<div class="footer">
    <div class="container">
        <div class="newsletter">
            <h3>Newsletter</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard</p>
            <form>
                <input type="text" value="" onFocus="this.value='';" onBlur="if (this.value == '') {this.value ='';}">
                <input type="submit" value="SUBSCRIBE">
            </form>
        </div>
        <div class="cssmenu">
            <ul>
                <li class="active"><a href="#">Privacy</a></li>
                <li><a href="#">Terms</a></li>
                <li><a href="#">Shop</a></li>
                <li><a href="#">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </div>
        <ul class="social">
            <li><a href=""> <i class="instagram"> </i> </a></li>
            <li><a href=""><i class="fb"> </i> </a></li>
            <li><a href=""><i class="tw"> </i> </a></li>
        </ul>
        <div class="clearfix"></div>
        <div class="copy">
            <p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
        </div>
    </div>
</div>
</body>
</html>		