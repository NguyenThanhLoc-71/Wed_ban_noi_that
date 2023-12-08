<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="context" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Nội thất Future | Danh Mục Sản Phẩm</title>

    <!-- ===== STYLESHEET ===== -->
    <jsp:include page="../common/shop-css.jsp"/>

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
    <jsp:include page="../common/shop-header.jsp"/>


    <!-- ===== BREADCRUMBS ===== -->
    <div class="breadcrumbs py-4">
        <div class="container text-left">
            <ul class="bread-list d-inline-block">
                <li class="d-inline-block text-capitalize"><a href="index.html">Trang chủ<i class="ti-arrow-right mx-2"></i></a></li>
                <li class="d-inline-block text-capitalize"><a href="blog-single.html">Danh sách sản phẩm</a></li>
            </ul>
        </div>
    </div>

    <!-- ===== PRODUCTS ===== -->
    <section class="products">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-4 col-12">
                    <div class="shop-sidebar">
                        <!-- Category -->
                        <div class="single-widget category">
                            <h3 class="title">Phân loại</h3>
                            <ul class="category-list">
                                <li class="mb-2"><a href="#">Phòng khách</a></li>
                                <li class="mb-2"><a href="#">Phòng ăn</a></li>
                                <li class="mb-2"><a href="#">Tủ bếp</a></li>
                                <li class="mb-2"><a href="#">Giường ngủ</a></li>
                                <li class="mb-2"><a href="#">Phòng làm việc</a></li>
                                <li class="mb-2"><a href="#">Đồ trang trí</a></li>
                            </ul>
                        </div>

                        <!-- Price Filter -->
                        <div class="single-widget range mt-4">
                            <h3 class="title">Lọc theo giá</h3>
                            <div class="price-filter d-block">
                                <div class="price-filter-inner">
                                    <div id="slider-range"></div>
                                    <div class="price_slider_amount">
                                        <div class="label-input mt-3">
                                            <span>Khoảng:</span>
                                            <input type="text" id="amount" name="price" placeholder="Nhập giá" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <ul class="check-box-list mt-3">
                                <li class="mb-1">
                                    <label for="1">
                                        <input id="1" type="checkbox" />200,000đ - 500,000đ<span class="count">(13)</span>
                                    </label>
                                </li>
                                <li class="mb-1">
                                    <label for="2">
                                        <input id="2" type="checkbox" />500,000đ - 1,000,000đ<span class="count">(5)</span>
                                    </label>
                                </li>
                                <li>
                                    <label for="3">
                                        <input id="3" type="checkbox" />1,000,000đ - 2,500,000đ<span class="count">(8)</span>
                                    </label>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-9 col-md-8 col-12">
                    <!-- Shop Top -->
                    <div class="shop-top">
                        <div class="shop-shorter float-left">
                            <div class="single-shorter d-inline-block">
                                <label>Sắp xếp theo: </label>
                                <select>
                                    <option selected="selected">Tên</option>
                                    <option>Giá</option>
                                    <option>Kích thước</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img class="default-img" src="images/imgPhongkhach/img.png" alt="#" />
                                    </a>
                                </div>
                                <div class="product-content">
                                    <a href="product-details.html">Ghế Sofa Gỗ Tràm Tự Nhiên MOHO VLINE 601</a>
                                    <div class="rating">
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="product-price">
                                        <span>7,390,000đ</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img class="default-img" src="images/imgPhongkhach/img_1.png" alt="#" />
                                    </a>
                                </div>
                                <div class="product-content">
                                    <a href="product-details.html">Ghế Sofa Gỗ Cao Su Tự Nhiên MOHO VLINE 601</a>
                                    <div class="rating">
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="product-price">
                                        <span>8,790,000đ</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img class="default-img" src="images/imgPhongkhach/img_2.png" alt="#" />
                                    </a>
                                </div>
                                <div class="product-content">
                                    <a href="product-details.html">Ghế Đôn Sofa Gỗ Cao Su Tự Nhiên MOHO VLINE 601</a>
                                    <div class="rating">
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="product-price">
                                        <span>1,690,000đ</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img class="default-img" src="images/imgPhongkhach/img_3.png" alt="#" />
                                        <span class="new">Mới</span>
                                    </a>
                                </div>
                                <div class="product-content">
                                    <a href="product-details.html">Ghế Sofa Góc Gỗ Cao Su Tự Nhiên MOHO VLINE 601</a>
                                    <div class="rating">
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="product-price">
                                        <span>5,390,000đ</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img class="default-img" src="images/imgPhongkhach/img_4.png" alt="#" />
                                    </a>
                                </div>
                                <div class="product-content">
                                    <a href="product-details.html">Ghế Sofa Gỗ Cao Su Tự Nhiên MOHO FYN 901</a>
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
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img class="default-img" src="images/imgPhongkhach/img_5.png" alt="#" />
                                        <span class="price-dec">Giảm 30%</span>
                                    </a>
                                </div>
                                <div class="product-content">
                                    <a href="product-details.html">Ghế Đôn Sofa Gỗ Cao Su Tự Nhiên MOHO VLINE 601 Màu Xám Đậm</a>
                                    <div class="rating">
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="product-price">
                                        <span>2,590,000đ</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img class="default-img" src="images/imgPhongkhach/img_6.png" alt="#" />
                                    </a>
                                </div>
                                <div class="product-content">
                                    <a href="product-details.html">Ghế Sofa Gỗ Cao Su Tự Nhiên MOHO FIJI 401</a>
                                    <div class="rating">
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="product-price">
                                        <span>11,090,000đ</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img class="default-img" src="images/imgPhongkhach/img_7.png" alt="#" />
                                        <span class="hot">Nóng</span>
                                    </a>
                                </div>
                                <div class="product-content">
                                    <a href="product-details.html">Ghế Sofa Gỗ Tràm Tự Nhiên MOHO VLINE 601 Màu Xám Đậm</a>
                                    <div class="rating">
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="product-price">
                                        <span class="old">11,490,000đ</span>
                                        <span>7,690,000đ</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img class="default-img" src="images/imgPhongkhach/img_8.png" alt="#" />
                                        <span class="new">Mới</span>
                                    </a>
                                </div>
                                <div class="product-content">
                                    <a href="product-details.html">Ghế Sofa Gỗ Tràm Tự Nhiên MOHO KOLDING 701</a>
                                    <div class="rating">
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="product-price">
                                        <span>16,790,000đ</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Pagination -->
                    <div class="pagination d-flex justify-content-center mt-5">
                        <div class="pagination-container">
                            <a class="control" href="#"><i class="bi-chevron-left"></i></a>
                            <a href="#">1</a>
                            <a href="#">2</a>
                            <a class="active" href="#">3</a>
                            <a href="#">4</a>
                            <a href="#">5</a>
                            <a href="#">6</a>
                            <a href="#">137</a>
                            <a class="control" href="#"><i class="bi-chevron-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ===== FOOTER ===== -->
    <jsp:include page="../common/shop-footer.jsp"/>

    <!-- ===== JAVASCRIPT ===== -->
   <jsp:include page="../common/shop-js.jsp"/>
</body>

</html>