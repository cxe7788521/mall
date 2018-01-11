<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Checkout</title>
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
    <script src="jquery-1.8.3.min.js" type="text/javascript">
    </script>

    <script type="text/javascript">

        $(function () {
            $("#button").click(function () {
                $.ajax({
                    url:"delete",
                    type:"get",
                    data:{
                        de:$("#delete").val()
                    },
                })
            })
        })




        $(function () {
            $("input[name='count']").blur(function () {
                var t=this;
                $.ajax({
                    url:"count",
                    type:"get",
                    data:{count:$(this).val(),
                        yc:$(t).next().val(),
                        oneid:$(t).next().next().val(),
                        twoid:$(t).next().next().next().val()
                    },
                    success:function(result){
                        $("#aaa").text(result.msg);
                    },
                    error:function (error) {
                        $("#aaa").text(error.msg);

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
                    <li><a class="color2" href="#">Mens</a>
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
                                            <li><a href="men.jsp">Blazers</a></li>
                                            <li><a href="men.jsp">Suits</a></li>
                                            <li><a href="men.jsp">Trousers</a></li>
                                            <li><a href="men.jsp">Jeans</a></li>
                                            <li><a href="men.jsp">Shirts</a></li>
                                            <li><a href="men.jsp">Sweatshirts & Hoodies</a></li>
                                            <li><a href="men.jsp">Swim Wear</a></li>
                                            <li><a href="men.jsp">Accessories</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Women</h4>
                                        <ul>
                                            <li><a href="men.jsp">Watches</a></li>
                                            <li><a href="men.jsp">Outerwear</a></li>
                                            <li><a href="men.jsp">Dresses</a></li>
                                            <li><a href="men.jsp">Handbags</a></li>
                                            <li><a href="men.jsp">Trousers</a></li>
                                            <li><a href="men.jsp">Jeans</a></li>
                                            <li><a href="men.jsp">T-Shirts</a></li>
                                            <li><a href="men.jsp">Shoes</a></li>
                                            <li><a href="men.jsp">Coats</a></li>
                                            <li><a href="men.jsp">Accessories</a></li>
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
                    <li><a class="color3" href="index.jsp">Sale</a></li>
                    <li><a class="color7" href="404.jsp">News</a></li>
                    <div class="clearfix"> </div>
                </ul>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<div class="account-in">
    <div class="container">
        <div class="check_box">
            <div class="col-md-9 cart-items">
                <h1>My Shopping Bag (${requestScope.size})</h1>

                <div class="cart-header">
                    <div class="close1"> </div>
                    <div class="cart-sec simpleCart_shelfItem">
                        <c:forEach items="${requestScope.cartmaps}" var="map">
                        <div class="cart-item cyc">
                            <img src=${map.IMG_WATCH} class="img-responsive" alt=""/>
                        </div>

                        <div class="cart-item-info">

                            <h3><a href="#">${map.NAME}</a><span>${map.PRODOUT}</span></h3>

                            <ul class="qty">
                                <li><p><input type="number" name="count" value="${map.COUNT}">
                                    <input type="hidden" value="${map.CART_CID}" name="yc">
                                    <input type="hidden" value="${map.CART_ONE_NAME}" name="oneid">
                                    <input type="hidden" value="${map.CART_WATCH_ID}" name="twoid">
                                </p></li>

                                <li><p>Qty : 1</p></li>
                            </ul>
                            <div class="delivery">
                                <p>$ ${map.MONEY}</p>
                                <a href="delete?id=${map.CART_CID}"><input type="button" value="删除" id="button"></a>
                                <span>在2-3个工作日完成交付</span>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        </c:forEach>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <script>$(document).ready(function(c) {
                    $('.close2').on('click', function(c){
                        $('.cart-header2').fadeOut('slow', function(c){
                                $('.cart-header2').remove();
                        });
                    });
                });
                </script>
                <div class="cart-header2">
                    <div class="close2"> </div>
                    <div class="cart-sec simpleCart_shelfItem">

                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 cart-total">
                <a class="continue" href="order">查看订单</a>
                <div class="price-details">
                    <h3>Price Details</h3>
                    <span>Total</span>
                    <span class="total1">${requestScope.price}</span>
                    <span>Discount</span>
                    <span class="total1">---</span>
                    <span>Delivery Charges</span>
                    <span class="total1">0.00</span>
                    <div class="clearfix"></div>
                </div>
                <ul class="total_price">
                    <li class="last_price"> <h4>TOTAL</h4></li>
                    <li class="last_price"><span id="aaa">${requestScope.price}</span></li>
                    <div class="clearfix"> </div>
                </ul>
                <div class="clearfix"></div>
                <a class="order" href="dingdan">Place Order</a>
                <div class="total-item">
                    <h3>OPTIONS</h3>
                    <h4>COUPONS</h4>
                    <a class="cpns" href="#">Apply Coupons</a>
                    <p><a href="#">Log In</a> to use accounts - linked coupons</p>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<div class="map">
    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3150859.767904157!2d-96.62081048651531!3d39.536794757966845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1408111832978"> </iframe>
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