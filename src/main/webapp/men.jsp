<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html; UTF-8" pageEncoding="UTF-8" language="java" %>
 HTML>
<html>
<head>
    <title>Men</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- Custom Theme files -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <link href="css/component.css" rel='stylesheet' type='text/css' />
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

    <script type="text/javascript">

        $(function () {
            $("input[name='addToCart']").click(function () {
                var t=this;
                $.ajax({
                    url:"addcart",
                    type:"get",
                    data:{
                        id:$("#AddCart01").val()
                    },
                    success:function(result){
                        $(t).next("input").next("span").text(result.msg);
                    },
                    error:function (error) {
                        $("span[name='msg']").text(error.msg);

                    },
                })
            })
        })
    </script>
</head>
<body>
<div class="men_banner">
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
                    <a class="login" href="login.jsp">
                        <i class="user"> </i>
                        <li class="user_desc">My Account</li>
                    </a>
                    <div class="clearfix"> </div>
                </ul>
                <!-- start search-->
                <div class="search-box">
                    <div id="sb-search" class="sb-search">
                        <form>
                            <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
                            <input class="sb-search-submit" type="submit" value="">
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
                    <li class="active grid"><a class="color2" href="#">Mens</a>
                        <div class="megapanel">
                            <div class="row">
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Men</h4>
                                        <ul>
                                            <li><a href="ManWatch?t_id=1&sex_id=1">石英</a></li>
                                            <li><a href="ManWatch?t_id=2&sex_id=1">机械</a></li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Women</h4>
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
                    <li><a class="color4" href="#">womens</a>
                        <div class="megapanel">
                            <div class="row">
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Men</h4>
                                        <ul>
                                            <li><a href="men.jsp">Watches</a></li>
                                            <li><a href="men.jsp">watches</a></li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Women</h4>
                                        <ul>
                                            <li><a href="men.jsp">Watches</a></li>
                                            <li><a href="men.jsp">Outerwear</a></li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="h_nav">
                                        <h4>Trends</h4>
                                        <ul>

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
                    <li><a class="color3" href="index.jsp">Sale</a></li>
                    <li><a class="color7" href="404.jsp">News</a></li>
                    <div class="clearfix"> </div>
                </ul>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<div class="men">
    <div class="container">
        <div class="col-md-4 sidebar_men">
            <h3>BRANDS</h3>
            <ul class="product-categories color"><li class="cat-item cat-item-42"><a href="#">Calvin Klein</a> <span class="count">(14)</span></li>
                <li class="cat-item cat-item-60"><a href="#">Glasses</a> <span class="count">(2)</span></li>
                <li class="cat-item cat-item-63"><a href="#">Gloves</a> <span class="count">(2)</span></li>
                <li class="cat-item cat-item-54"><a href="#">Jeans</a> <span class="count">(8)</span></li>
                <li class="cat-item cat-item-55"><a href="#">Shoes</a> <span class="count">(11)</span></li>
                <li class="cat-item cat-item-64"><a href="#">Shorts</a> <span class="count">(3)</span></li>
                <%--<li class="cat-item cat-item-61"><a href="#">Skirts</a> <span class="count">(3)</span></li>--%>
                <%--<li class="cat-item cat-item-56"><a href="#">Sweaters</a> <span class="count">(6)</span></li>--%>
                <%--<li class="cat-item cat-item-57"><a href="#">T-Shirts</a> <span class="count">(13)</span></li>--%>
                <%--<li class="cat-item cat-item-58"><a href="#">Tops</a> <span class="count">(7)</span></li>--%>
                <%--<li class="cat-item cat-item-62"><a href="#">Watchers</a> <span class="count">(2)</span></li>--%>
                <%--<li class="cat-item cat-item-41"><a href="#">Women</a> <span class="count">(17)</span></li>--%>
            </ul>
            <h3>Colors</h3>
            <ul class="product-categories color"><li class="cat-item cat-item-42"><a href="#">Green</a> <span class="count">(14)</span></li>
                <li class="cat-item cat-item-60"><a href="#">Blue</a> <span class="count">(2)</span></li>
                <li class="cat-item cat-item-63"><a href="#">Red</a> <span class="count">(2)</span></li>
                <li class="cat-item cat-item-54"><a href="#">Gray</a> <span class="count">(8)</span></li>
                <li class="cat-item cat-item-55"><a href="#">Green</a> <span class="count">(11)</span></li>
            </ul>
            <h3>Sizes</h3>
            <ul class="product-categories color"><li class="cat-item cat-item-42"><a href="#">L</a> <span class="count">(14)</span></li>
                <li class="cat-item cat-item-60"><a href="#">M</a> <span class="count">(2)</span></li>
                <li class="cat-item cat-item-63"><a href="#">S</a> <span class="count">(2)</span></li>
                <li class="cat-item cat-item-54"><a href="#">XL</a> <span class="count">(8)</span></li>
                <li class="cat-item cat-item-55"><a href="#">XS</a> <span class="count">(11)</span></li>
            </ul>
            <h3>Price</h3>
            <ul class="product-categories"><li class="cat-item cat-item-42"><a href="#">200$-300$</a> <span class="count">(14)</span></li>
                <li class="cat-item cat-item-60"><a href="#">300$-400$</a> <span class="count">(2)</span></li>
                <li class="cat-item cat-item-63"><a href="#">400$-500$</a> <span class="count">(2)</span></li>
                <li class="cat-item cat-item-54"><a href="#">500$-600$</a> <span class="count">(8)</span></li>
                <li class="cat-item cat-item-55"><a href="#">600$-700$</a> <span class="count">(11)</span></li>
            </ul>
        </div>
        <div class="col-md-8 mens_right">
            <div class="dreamcrub">
                <ul class="breadcrumbs">
                    <li class="home">
                        <a href="index.jsp" title="Go to Home Page">Home</a>&nbsp;
                        <span>&gt;</span>
                    </li>
                    <li class="home">&nbsp;
                        Men / Women&nbsp;
                    </li>
                </ul>
                <ul class="previous">
                    <li><a href="index.jsp">Back to Previous Page</a></li>
                </ul>
                <div class="clearfix"></div>
            </div>
            <div class="mens-toolbar">
                <div class="sort">
                    <div class="sort-by">
                        <label>Sort By</label>
                        <select>
                            <option value="">
                                Position                </option>
                            <option value="">
                                Name                </option>
                            <option value="">
                                Price                </option>
                        </select>
                        <a href=""><img src="images/arrow2.gif" alt="" class="v-middle"></a>
                    </div>
                </div>
                <ul class="women_pagenation dc_paginationA dc_paginationA06">
                    <li><a href="#" class="previous">Page : </a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                </ul>
                <div class="clearfix"></div>
            </div>
            <script src="js/cbpViewModeSwitch.js" type="text/javascript"></script>
            <div id="cbp-vm" class="cbp-vm-switcher cbp-vm-view-grid">
                <div class="cbp-vm-options">
                    <a href="#" class="cbp-vm-icon cbp-vm-grid cbp-vm-selected" data-view="cbp-vm-view-grid" title="grid">Grid View</a>
                    <a href="#" class="cbp-vm-icon cbp-vm-list" data-view="cbp-vm-view-list" title="list">List View</a>
                </div>
                <div class="pages">
                    <div class="limiter visible-desktop">
                        <label>Show</label>
                        <select>
                            <option value="" selected="selected">
                                9                </option>
                            <option value="">
                                15                </option>
                            <option value="">
                                30                </option>
                        </select> per page
                    </div>
                </div>

                <div class="clearfix"></div>

                <ul>
                    <c:forEach items="${requestScope.menmaps}" var="maps">
                    <li class="simpleCart_shelfItem">


                            <div class="view view-first">
                                <div class="inner_content clearfix">
                                    <div class="product_image">
                                        <a class="cbp-vm-image" href="single?id=${maps.ID}">
                                        <div class="mask1"><img src="${maps.IMG_WATCH}" alt="image" class="img-responsive zoom-img"></div>
                                        </a>
                                        <div class="mask">
                                            <div class="info">Quick View</div>
                                        </div>

                                        <div class="product_container">
                                            <h4>${maps.PRODOUT}</h4>
                                            <p>月销${maps.SALES}个</p>
                                            <div class="price mount item_price">$ ${maps.MONEY}</div>
                                            <input name="addToCart" type="button" value="添加购物车" class="button item_add cbp-vm-icon cbp-vm-add"></input>
                                            <input type="hidden" value="${maps.ID}" id="AddCart01">
                                            <span name="msg"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                    </li>
                    </c:forEach>

                </ul>
            </div>
            <script src="js/classie.js" type="text/javascript"></script>
        </div>
    </div>
</div>
<div class="footer">
    <div class="container">
        <div class="newsletter">
            <h3>Newsletter</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard</p>
            <form>
                <input type="text" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='';}">
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