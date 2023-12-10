<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Furniture Store|Nội thất chất lượng cao </title>
    <link rel="icon" type="image/png" href="images/labchemicals-logo-icon.png" />

    <!-- ===== STYLESHEET ===== -->
    <link rel="stylesheet" href="css/bootstrap.css" />
    <link rel="stylesheet" href="css/magnific-popup.min.css" />
    <link rel="stylesheet" href="css/font-awesome.css" />
    <link rel="stylesheet" href="css/jquery.fancybox.min.css" />
    <link rel="stylesheet" href="css/themify-icons.css" />
    <link rel="stylesheet" href="css/niceselect.css" />
    <link rel="stylesheet" href="css/animate.css" />
    <link rel="stylesheet" href="css/flex-slider.min.css" />
    <link rel="stylesheet" href="css/owl-carousel.css" />
    <link rel="stylesheet" href="css/slicknav.min.css" />
    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="css/responsive.css" />

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css" />
</head>

<body>
    <!-- ===== PRELOADER ===== -->
    <div class="preloader">
        <div class="preloader-inner">
            <div class="preloader-icon">
                <span></span>
                <span></span>
            </div>
        </div>
    </div>

    <!-- ===== HEADER ===== -->
    <header class="header shop">
        <div class="topbar">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7 col-md-7 col-12">
                        <div class="text-left">
                            <ul>
                                <li><i class="ti-headphone-alt"></i>0983 803 100</li>
                                <li><i class="fa fa-envelope-o"></i>support@future.com</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-12">
                        <div class="text-right">
                            <ul>
                                <li>
                                    <a href="login.html"><i class="bi bi-box-arrow-in-right"></i>Đăng nhập</a>
                                </li>
                                <li>
                                    <a href="register.html"><i class="bi bi-person-plus"></i>Đăng ký</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- ===== HEADER MIDDLE ====== -->
        <div class="header-middle py-4">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2 col-md-2 col-12">
                        <!-- Logo -->
                        <div class="logo">
                            <a href="home.jsp"><img src="images/labs/img.png" alt="logo" /></a>
                        </div>
                        <!-- Search Mobile -->
                        <div class="mobile-search">
                            <form class="search-form">
                                <input type="text" placeholder="Tìm kiếm..." name="search" />
                                <button value="search" type="submit">
                                    <i class="ti-search"></i>
                                </button>
                            </form>
                            <div>
                                <a href="#0"><i class="ti-search"></i></a>
                            </div>
                        </div>
                        <div class="mobile-nav"></div>
                    </div>
                    <div class="col-lg-8 col-md-7 col-12 pt-1">
                        <div class="search-bar-top">
                            <div class="search-bar">
                                <form>
                                    <input name="search" placeholder="Nhập tên sản phẩm....." />
                                    <button class="btn-search">
                                        <i class="ti-search"></i>
                                    </button>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-3 col-12">
                        <div class="right-bar">
                            <!-- Search Form -->
                            <div class="right-bar-item d-inline-block mr-4">
                                <a href="profile.html" class="single-icon"><i class="fa fa-user-circle-o" aria-hidden="true"></i></a>
                            </div>
                            <div class="right-bar-item shopping d-inline-block">
                                <a href="cart.html" class="single-icon"><i class="fa fa-shopping-cart"></i><span class="total-count">2</span></a>
                                <!-- Shopping Item -->
                                <div class="shopping-item">
                                    <div class="dropdown-cart-header">
                                        <span>2 Sản phẩm</span>
                                        <a class="float-right" href="cart.html">Xem giỏ hàng</a>
                                    </div>
                                    <ul class="shopping-list">
                                        <!-- Cart Item -->
                                        <li>
                                            <a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
                                            <a class="cart-img" href="#"><img src="images/imgPhongkhach/img.png" alt="#" /></a>
                                            <h4><a href="#">Ghế Sofa Gỗ Tràm Tự Nhiên MOHO VLINE 601</a></h4>
                                            <p class="quantity">
                                                1x - <span class="amount">7,390,000đ</span>
                                            </p>
                                        </li>

                                        <!-- Cart Item -->
                                        <li>
                                            <a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
                                            <a class="cart-img" href="#"><img src="images/imgPhongkhach/img_1.png" alt="#" /></a>
                                            <h4><a href="#">Ghế Sofa Gỗ Cao Su Tự Nhiên MOHO VLINE 601</a></h4>
                                            <p class="quantity">
                                                1x - <span class="amount">8,790,000đ</span>
                                            </p>
                                        </li>
                                    </ul>
                                    <div class="bottom text-center">
                                        <div class="total">
                                            <span>Tổng cộng</span>
                                            <span class="total-amount">16,180,000</span>
                                        </div>
                                        <a href="checkout.html" class="btn">Thanh toán</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- ===== HEADER MENU ===== -->
        <div class="header-menu">
            <div class="container">
                <nav class="navbar navbar-expand-lg p-0">
                    <div class="navbar-collapse">
                        <div class="nav-inner">
                            <ul class="nav main-menu menu navbar-nav">
                                <li class="position-relative mr-2">
                                    <a href="products.html">Sản phẩm<i class="ti-angle-down"></i></a>
                                    <ul class="dropdown">
                                        <li><a href="">Phòng khách</a></li>
                                        <li><a href="">Phòng ăn</a></li>
                                        <li><a href="">Tủ bếp</a></li>
                                        <li><a href="">Giường ngủ</a></li>
                                        <li><a href="">Phòng làm việc</a></li>
                                        <li><a href="">Đồ trang trí</a></li>
                                    </ul>
                                </li>
                                <li class="position-relative mr-2">
                                    <a href="products.html">Bộ sưu tập<i class="ti-angle-down"></i></a>
                                    <ul class="dropdown">
                                        <li><a href="">VIENNA Collection</a></li>
                                        <li><a href="">OSLO Collection</a></li>
                                        <li><a href="">MALAGA Collection</a></li>
                                        <li><a href="">MILAN Collection	</a></li>
                                        <li><a href="">FYN Collection</a></li>
                                        <li><a href="">FIJI Collection</a></li>
                                        <li><a href="">KOLDING Collection</a></li>
                                        <li><a href="">ODENSE Collection</a></li>
                                    </ul>
                                </li>
                                <li class="position-relative mr-2">
                                    <a href="service.html">Dịch vụ<i class="ti-angle-down"></i></a>
                                    <ul class="dropdown">
                                        <li><a href="">Chính sách bán hàng</a></li>
                                        <li><a href="">Chính sách đổi trả</a></li>
                                        <li><a href="">CHính sách giao hàng & lắp đặt</a></li>
                                    </ul>
                                </li>

                                <li class="position-relative mr-2">
                                    <a href="blog.html">Tin tức</a>
                                </li>
                                <li class="position-relative">
                                    <a href="contact.html">Liên hệ</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </header>

    <!-- ===== SLIDER ===== -->
    <section class="hero-slider">
        <div class="single-slider">
            <div class="container">
                <div class="row no-gutters">
                    <div class="col-lg-8 col-12">
                        <div class="row">
                            <div class="hero-text">
                                <h1>
                                    <span>GIẢM ĐẾN 49% </span> Nội thất Future
                                </h1>
                                <p>
                                    Cám ơn vì đã chọn Future
                                    Future - nội thất giá rẻ , bạn của mọi nhà
                                </p>
                                <div class="button">
                                    <a href="product-details.html" class="btn">Mua Ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ===== LASTEST PRODUCTS ===== -->
    <section class="newest-products">
        <div class="container">
            <div class="section-title">
                <h2>Sản phẩm mới nhất</h2>
            </div>
            <div class="owl-carousel newest-slider">
                <div class="single-product mt-0 mb-0 mr-3 ml-3">
                    <div class="product-img">
                        <a href="product-details.html">
                            <img class="default-img" src="../images/productNew/gối vuông 450.png" alt="#" />
                            <span class="hot">Hot</span>
                        </a>
                    </div>
                    <div class="product-content">
                        <a href="product-details.html">Gối vuông  nhiều màu </a>
                        <div class="rating">
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                        </div>
                        <div class="product-price">
                            <span class="old">600,000đ</span>
                            <span>450,000đ</span>
                        </div>
                    </div>
                </div>

                <div class="single-product mt-0 mb-0 mr-3 ml-3">
                    <div class="product-img">
                        <a href="product-details.html">
                            <img class="default-img" src="../images/productNew/bộ bàn ghế 2190.png" alt="#" />
                        </a>
                    </div>
                    <div class="product-content">
                        <a href="product-details.html">Bộ bàn ghế </a>
                        <div class="rating">
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-price">
                            <span>2,190,000đ</span>
                        </div>
                    </div>
                </div>

                <div class="single-product mt-0 mb-0 mr-3 ml-3">
                    <div class="product-img">
                        <a href="product-details.html">
                            <img class="default-img" src="../images/productNew/ghê văn phòng 1790.png" alt="#" />
                            <span class="new">New</span>
                        </a>
                    </div>
                    <div class="product-content">
                        <a href="product-details.html">Ghế xoay văn phòng</a>
                        <div class="rating">
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-price">
                            <span>1,790,000đ</span>
                        </div>
                    </div>
                </div>

                <div class="single-product mt-0 mb-0 mr-3 ml-3">
                    <div class="product-img">
                        <a href="product-details.html">
                            <img src="../images/productNew/ghế xoay 1690.png" alt="#" />
                        </a>
                    </div>
                    <div class="product-content">
                        <a href="product-details.html">Ghế xoay 360 </a>
                        <div class="rating">
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="yellow fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="product-price">
                            <span>1,900,000đ</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ===== TRENDING PRODUCTS ===== -->
    <div class="product-area">
        <div class="container">
            <!-- Title -->
            <div class="section-title">
                <h2>Sản phẩm tiêu biểu</h2>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="product-info">
                        <div class="nav-main">
                            <!-- Tab Nav -->
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="nav-item d-inline-block">
                                    <a class="nav-link active" data-toggle="tab" href="#hoa-chat" role="tab">GIƯỜNG</a>
                                </li>
                                <li class="nav-item d-inline-block">
                                    <a class="nav-link" data-toggle="tab" href="#dung-cu" role="tab">TỦ</a>
                                </li>
                                <li class="nav-item d-inline-block">
                                    <a class="nav-link" data-toggle="tab" href="#thiet-bi" role="tab">GHẾ</a>
                                </li>
                            </ul>
                        </div>
                        <div class="tab-content">
                            <!-- Giường -->
                            <div class="tab-pane fade show active" id="hoa-chat" role="tabpanel">
                                <div class="tab-single">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/giuong/Giường ngủ Gỗ Tràm 5190.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Giường Ngủ Gỗ Tràm A1</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>5,090,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/giuong/Giường ngủ gỗ tràm V2 4890.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Giường ngủ gỗ trầm V2</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>4,190,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/giuong/giương ngủ gỗ cao xu hexo.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html"> Giường ngủ gỗ cao xu hexo </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>4,200,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/giuong/giương ngủ gỗ tự nhiên.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Giường ngủ gỗ tự nhiên </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>5,550,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/giuong/giươngngu.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Giường ngủ nhiều kiểu dáng </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>6,130,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/giuong/giường ngủ bọc niệm 2 trong 1.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Giường ngủ bọc niệm</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>8,420,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/giuong/giường ngủ gỗ cao su.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Giường ngủ gỗ cao su</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>5,650,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/giuong/giường ngủ gỗ tự nhiên mắt cáo.png" alt="#" />
                                                        <span class="price-dec">30% Off</span>
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Giường ngủ gỗ tự nhiên mắt cáo </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span class="old">5,430,000đ</span>
                                                        <span>380,000,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Tủ -->
                            <div class="tab-pane fade" id="dung-cu" role="tabpanel">
                                <div class="tab-single">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/tủ/tủ quần áo gỗ 3790.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Tủ gỗ quần áo </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>379,000,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/tủ/tủ quần áo gỗ 4490.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Tủ Quần Áo Gỗ </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>4,449,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/tủ/tủ quần áo 3 cánh 9990.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Tủ quần áo 3 cánh</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>9,990,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/tủ/tủ quần áo 4490.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Tủ quần áo H5</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>4,490,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/tủ/tủ tivi 2690.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Tủ TiVi</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>2,690,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/tủ/tủ đầu giường hobro 1990.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Tủ đầu giường Hobro </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>1,190,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/tủ/tủ đầu giường 201 1290.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Tủ đầu giường 201</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>1,290,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/tủ/tủ đầu giường 1590.png" alt="#" />
                                                        <span class="price-dec">30% Off</span>
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Tủ đầu giường D8 </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span class="old">1,600,000đ</span>
                                                        <span>1,120,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Ghế -->
                            <div class="tab-pane fade" id="thiet-bi" role="tabpanel">
                                <div class="tab-single">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/ghế/bộ bàn ăn ghế gỗ 12900.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Bộ bàn ăn 4 ghế gỗ </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>12,900,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/ghế/bộ bàn ăn 4 ghế 11450.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Bộ bàn ăn 4 ghế HOCO</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>11,450,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/ghế/bộ bàn ăn 6 ghế 17130.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Bộ bàn ăn 6 ghế </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>17,130,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/ghế/ghế sofa 11790.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Ghế Sofa</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>11,790,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/ghế/ghế tròn papa 2400.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Ghế tròn PaPa</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>2,400,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/ghế/ghế đu họa tiết 1850.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Ghế đu họa tiết</a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>1,850,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/ghế/ghế đu lồng lớn 4800.png" alt="#" />
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html"> Ghế đu lồng lớn </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span>4,800,000đ</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                            <div class="single-product">
                                                <div class="product-img">
                                                    <a href="product-details.html">
                                                        <img class="default-img" src="../images/ghế/ghế 4 10555.png" alt="#" />
                                                        <span class="price-dec">30% Off</span>
                                                    </a>
                                                </div>
                                                <div class="product-content">
                                                    <a href="product-details.html">Bộ 4 ghế BH1 </a>
                                                    <div class="rating">
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="yellow fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                    </div>
                                                    <div class="product-price">
                                                        <span class="old">8,800,000đ</span>
                                                        <span>7,900,000đ</span>
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
        </div>
    </div>

    <!-- ===== SHOP HOME LIST =====  -->
    <section class="shop-home-list">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="shop-list-title">
                        <h1>Giảm giá</h1>
                    </div>

                    <div class="single-list">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="list-image">
                                    <a href="product-details.html"><img src="../images/CumGiamGia_BanChay_XemNhieu/BanChay/ghế gỗ cao su 1390.png" alt="#" /></a>
                                    <a href="product-details.html" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="content pt-5">
                                    <a class="pname" href="product-details.html">Ghế gỗ cao su </a>
                                    <p class="price">1,390,000đ</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="single-list">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="list-image">
                                    <a href="product-details.html"><img src="../images/CumGiamGia_BanChay_XemNhieu/BanChay/ghế sofa 8900.png" alt="#" /></a>
                                    <a href="product-details.html" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="content pt-5">
                                    <a class="pname" href="product-details.html"> Ghế Sofa </a>
                                    <p class="price">8,900,000đ</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="single-list">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="list-image">
                                    <a href="product-details.html"><img src="../images/CumGiamGia_BanChay_XemNhieu/BanChay/tủ quần áo 2 cánh 5390.png" alt="#" /></a>
                                    <a href="product-details.html" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="content pt-5">
                                    <a class="pname" href="product-details.html">Tủ quần áo 2 cánh </a>
                                    <p class="price">5,390,000đ</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="shop-list-title">
                        <h1>Bán chạy</h1>
                    </div>

                    <div class="single-list">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="list-image">
                                    <a href="product-details.html"><img src="../images/CumGiamGia_BanChay_XemNhieu/GiamGia/bàn tròn nhỏ 1290.png" alt="#" /></a>
                                    <a href="product-details.html" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="content pt-5">
                                    <a class="pname" href="product-details.html">Bộ bàn tròn nhỏ </a>
                                    <p class="price">1,290,000đ</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="single-list">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="list-image">
                                    <a href="product-details.html"><img src="../images/CumGiamGia_BanChay_XemNhieu/GiamGia/bộ bàn ăn ghế gỗ 12900.png" alt="#" /></a>
                                    <a href="product-details.html" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="content pt-5">
                                    <a class="pname" href="product-details.html">Bộ bàn ăn ghế gỗ </a>
                                    <p class="price">12,990,000đ</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="single-list">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="list-image">
                                    <a href="product-details.html"><img src="../images/CumGiamGia_BanChay_XemNhieu/GiamGia/hộc tủ 3 ngăn 1590.png" alt="#" /></a>
                                    <a href="product-details.html" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="content pt-5">
                                    <a class="pname" href="product-details.html">Hộc tủ 3 ngăn </a>
                                    <p class="price">1,590,000đ</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="shop-list-title">
                        <h1>Xem nhiều</h1>
                    </div>

                    <div class="single-list">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="list-image">
                                    <a href="product-details.html"><img src="../images/CumGiamGia_BanChay_XemNhieu/XemNhieu/bàn trang diem 4490.png" alt="#" /></a>
                                    <a href="product-details.html" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="content pt-5">
                                    <a class="pname" href="product-details.html">Bàn Trang Điểm </a>
                                    <p class="price">4,490,000đ</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="single-list">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="list-image">
                                    <a href="product-details.html"><img src="../images/CumGiamGia_BanChay_XemNhieu/XemNhieu/bàn ăn gỗ 2490.png" alt="#" /></a>
                                    <a href="product-details.html" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="content pt-5">
                                    <a class="pname" href="product-details.html">Bàn ăn gỗ </a>
                                    <p class="price">2,490,000đ</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="single-list">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="list-image">
                                    <a href="product-details.html"><img src="../images/CumGiamGia_BanChay_XemNhieu/XemNhieu/giương 5290.png" alt="#" /></a>
                                    <a href="product-details.html" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-12">
                                <div class="content pt-5">
                                    <a class="pname" href="product-details.html">Giường dài HH50</a>
                                    <p class="price">5,990,000đ</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ===== COUNTDOWN ===== -->
    <section class="countdown">
        <div class="container-fluid p-0">
            <div class="row">
                <div class="col-lg-6 col-12">
                    <div class="image">
                        <img src="../images/ghế/bộ bàn ăn ghế gỗ 12900.png" alt="#" />
                    </div>
                </div>
                <div class="col-lg-6 col-12">
                    <div class="content">
                        <div class="heading-block">
                            <p class="small-title">Giảm giá trong ngày</p>
                            <h3 class="title">Bộ bàn ghế ăn 6 ghế </h3>
                            <p>
                                Bộ bàn ghế gỗ tự nhiên đựa thiết kế với phong cách đẳng cấp , sang trọng
                                với chất liệu gỗ trầm 100%, tạo nên sự giá trị cho sản phẩm .
                            </p>
                            <h1 class="price">15,900,000đ <s>12,900,000đ</s></h1>
                            <div class="clearfix" data-countdown="2023/11/30"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ===== SHOP BLOG =====  -->
    <section class="shop-blog">
        <div class="container">
            <div class="section-title">
                <h2>Tin mới nhất</h2>
            </div>

            <div class="row">
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="shop-single-blog">
                        <a href="blog.html"><img src="../images/TinTuc/tintuc.png" alt="#" /></a>
                        <div class="content p-4">
                            <p class="date">Thứ Hai, ngày 30/11/2023</p>
                            <a href="blog.html" class="title">Tổng Quan Ngành Gỗ Và Thị Trường Đồ Nội Thất Năm 2022 - Dự Báo Cho Năm 2023</a>
                            <a href="blog.html" class="more-btn">Tiếp tục đọc</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="shop-single-blog">
                        <a href="blog.html"><img src="../images/TinTuc/tintuc2.png" alt="#" /></a>
                        <div class="content p-4">
                            <p class="date">Thứ Ba, ngày 31/11/2023</p>
                            <a href="blog.html" class="title">Đón Tết Về Nhà Với Ưu Đãi Mừng Năm Mới...</a>
                            <a href="blog.html" class="more-btn">Tiếp tục đọc</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="shop-single-blog">
                        <a href="blog.html"><img src="../images/TinTuc/tintuc3.png" alt="#" /></a>
                        <div class="content p-4">
                            <p class="date">Chủ Nhật, ngày 1/12/2023</p>
                            <a href="blog.html" class="title">Tổng Quan Ngành Gỗ Và Thị Trường Đồ Nội Thất Năm 2022...</a>
                            <a href="blog.html" class="more-btn">Tiếp tục đọc</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ===== SHOP SERVICES -->
    <section class="shop-services">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-12">
                    <div class="single-service">
                        <i class="ti-rocket"></i>
                        <h4>Cam kết chính hãng</h4>
                        <p>Chính hãng 100%</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <div class="single-service">
                        <i class="ti-reload"></i>
                        <h4>Hỗ trợ hoàn trả</h4>
                        <p>Tất cả các mặt hàng</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <div class="single-service">
                        <i class="ti-lock"></i>
                        <h4>Hỗ trợ kỹ thuật 24/7</h4>
                        <p>Trực tiếp hoặc trực tuyến</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-12">
                    <div class="single-service">
                        <i class="ti-tag"></i>
                        <h4>Giá thành cạnh tranh</h4>
                        <p>Giá cả hợp lý</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ===== FOOTER ===== -->
    <footer class="footer">
        <!-- Footer Top -->
        <div class="footer-top pt-5 pb-5">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5 col-md-6 col-12">
                        <div class="single-footer about pr-5">
                            <div class="logo mb-4">
                                <a href="home.jsp"><img src="images/logo1.jpg" alt="#" /></a>
                            </div>
                            <p class="text">
                                Future là trang web mua sắm trực tuyến với sản phẩm chính là
                                đồ nội thất. Chúng tôi cam kết đem đến những
                                sản phẩm chất lượng với mức giá TỐT NHẤT trên thị trường.
                            </p>
                            <p class="call">Có bất kỳ câu hỏi nào vui lòng liên hệ:<span class="d-block"><a href="tel:123456789">0983 803 100</a></span></p>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-6 col-12">
                        <div class="single-footer links">
                            <h4>Thông tin</h4>
                            <ul>
                                <li class="d-block mb-2"><a href="#0">Về chúng tôi</a></li>
                                <li class="d-block mb-2"><a href="#0">Câu hỏi thường gặp</a></li>
                                <li class="d-block mb-2"><a href="#0">Điều khoản dịch vụ</a></li>
                                <li class="d-block mb-2"><a href="#0">Liên hệ</a></li>
                                <li class="d-block"><a href="#0">Giúp đỡ</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-6 col-12">
                        <div class="single-footer links">
                            <h4>Khách hàng</h4>
                            <ul>
                                <li class="d-block mb-2"><a href="#0">Thanh toán</a></li>
                                <li class="d-block mb-2"><a href="#0">Hoàn tiền</a></li>
                                <li class="d-block mb-2"><a href="#0">Lợi nhuận</a></li>
                                <li class="d-block mb-2"><a href="#0">Vận chuyển</a></li>
                                <li class="d-block"><a href="#0">Chính sách bảo mật</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-12">
                        <div class="single-footer social">
                            <h4>Liên lạc</h4>
                            <div class="contact">
                                <ul>
                                    <li class="mb-2">123, phương Linh Trung, Tp. Thủ Đức, Tp. Hồ Chí Minh</li>
                                    <li class="mb-2">35 Đinh Tiên Hoàng, phường 5, quận 5, Tp. Hồ Chí Minh</li>
                                    <li class="mb-2">info@future.com</li>
                                    <li>0983 803 100</li>
                                </ul>
                            </div>
                            <ul class="icon mt-3">
                                <li class="d-inline-block mr-4"><a href="#"><i class="ti-facebook"></i></a></li>
                                <li class="d-inline-block mr-4"><a href="#"><i class="ti-twitter"></i></a></li>
                                <li class="d-inline-block mr-4"><a href="#"><i class="ti-youtube"></i></a></li>
                                <li class="d-inline-block"><a href="#"><i class="ti-instagram"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Copyright -->
        <div class="copyright">
            <div class="container">
                <div class="inner">
                    <div class="row">
                        <div class="col-lg-6 col-12">
                            <div class="left">
                                <p class="text-white">
                                    © 2023 - Bản quyền thuộc về nội thất future &#8722; Đã đăng ký bản quyền.
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-12">
                            <div class="float-right">
                                <img src="images/labs/payments.png" alt="#" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- ===== JAVASCRIPT ===== -->
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery-migrate-3.0.0.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/slicknav.min.js"></script>
    <script src="js/owl-carousel.js"></script>
    <script src="js/magnific-popup.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/finalcountdown.min.js"></script>
    <script src="js/nicesellect.js"></script>
    <script src="js/flex-slider.js"></script>
    <script src="js/scrollup.js"></script>
    <script src="js/onepage-nav.min.js"></script>
    <script src="js/easing.js"></script>
    <script src="js/active.js"></script>
</body>

</html>