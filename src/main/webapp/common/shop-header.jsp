<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<c:set var="context" value="${pageContext.request.contextPath}"/>

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
                        <a href="index.html"><img src="images/labs/img.png" alt="logo" /></a>
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