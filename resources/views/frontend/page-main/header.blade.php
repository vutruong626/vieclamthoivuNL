<!-- Header Area Start -->
<header class="top">
    <div class="header-top">
        <div class="container">
            <div class="row">

                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="header-top-left" style="padding: 5px 0px;">
                        <p> <i class="fa fa-phone"></i> Hotline: <strong style="font-weight: 700;">0961359069 -
                                0909124440</strong>
                            | <i class="fa fa-envelope"></i> <strong style="">nguyenlan.hr04@gmail.com</strong>
                        </p>
                        <!-- <span class="header_info_hotline_nl"><i class="fa fa-phone"></i> Hotline
                            <span class="hotline_phone">
                                0961359069 - 0909124440
                            </span>
                        </span>
                        <span class="header_info_mail"><i class="fa fa-envelope"></i> nguyenlan.hr04@gmail.com</span> -->
                    </div>

                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="header-top-right text-right">
                        <ul>
                            <li><a href=""><i class="fa fa-map-marker"></i> 592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận,
                                    Quận 12 TP.HCM
                                </a></li>
                            <!-- <li><a href="signup.html">signup</a></li> -->
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header-area two an-nd">
        <div class="logo-vt">
            <div class="row">
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="logo-nl">
                        <a href="index.html"><img src="{{asset('img/logo/nguyenlan.png')}}" alt="eduhome" /></a>
                    </div>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-6">
                    <h1 class="font-showdow-vt">Công ty TNHH Cung Ứng Nhân Lực Nguyễn Lan</h1>
                    <p class="header_logo_intro-vt">Kênh việc làm uy tín - chất lượng - không thu phí người lao động</p>
                </div>
            </div>
        </div>
    </div>
    <div class="header-area two header-sticky" style="background: #63b54e;">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <div class="content-wrapper text-right">
                        <!-- Main Menu Start -->
                        <div class="main-menu">
                            <nav class="active-vt">
                                <ul>
                                    <li class="{{Request::is('/') ? 'active' : ''}}"><a href="/">Trang chủ</a>
                                    </li>
                                    <li class="{{Request::is('gio-thieu.html') ? 'active' : ''}}"><a
                                            href="{{route('about')}}">Giới
                                            thiệu</a></li>
                                    <li class="{{Request::is('dich-vu.html') ? 'active' : ''}}"><a
                                            href="{{route('service')}}">Dịch
                                            vụ</a>
                                        <!-- <ul>
                                            <li><a href="course.html">courses</a></li>
                                            <li><a href="course-details.html">courses details</a></li>
                                        </ul> -->
                                    </li>
                                    <!-- <li><a href="event.html">Người tìm việc</a>

                                    </li> -->
                                    <li
                                        class="hidden-sm {{Request::is('dang-ky-viec-tim-nguoi.html') ? 'active' : ''}}">
                                        <a href="{{route('registerfornttow')}}">Tin tuyển dụng</a>

                                    </li>
                                    <li class="{{Request::is('tin-tuc.html') ? 'active' : ''}}"><a
                                            href="{{route('news')}}">Tin tức</a>
                                    </li>
                                    <li class="{{Request::is('lien-he.html') ? 'active' : ''}}"><a
                                            href="{{route('contacts')}}">Liên hệ</a></li>
                                </ul>
                            </nav>
                        </div>

                        <!-- Main Menu End -->
                    </div>
                </div>
                <div class="col-xs-12">
                    <div class="mobile-menu hidden-lg hidden-md hidden-sm"></div>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- Header Area End -->