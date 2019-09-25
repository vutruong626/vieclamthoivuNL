@extends('frontend.frontend')
@section('content')
@include('frontend.page-main.slider')
<!-- About Start -->
<div class="about-area ">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-4">
                <div class="about-img" style="    margin: 130px 0px;">
                    <img src="img/about/about.png" alt="about">
                </div>
            </div>
            <div class="col-md-8 col-sm-8">
                <div class="about-content">
                    <h2>VỀ CHÚNG TÔI</h2>
                    <p>Nguồn nhân lực Nguyễn Lan được thành lập và hoạt động vào tháng 9/2014, là một trong những đơn vị
                        uy tín và hàng đầu tại Việt Nam trong lĩnh vực cung cấp nguồn nhân lực cho các doanh nghiệp
                        trong nước.</p>
                    <p class="hidden-sm">Trong lĩnh vực nhân lực, Nguyễn Lan nhận tư vấn và đào tạo nguồn nhân lực, cung
                        cấp lao động thời vụ, giới thiệu lao động phổ thông và nhận trọn gói việc làm thời vụ theo yêu
                        cầu của khách hàng. </p>
                    <p>Với đội ngũ lãnh đạo và nhân viên Công ty trẻ trung, đông đảo, phong cách làm việc chuyên nghiệp,
                        giỏi về kỹ năng chuyên môn ở nhiều lĩnh vực, Nguồn Nhân Lực Nguyễn Lan tự hào đã là người bạn,
                        là đối tác tin cậy của nhiều tổ chức và cá nhân trong suốt thời gian qua và tự tin rằng sẽ có
                        thêm nhiều đối tác tin tưởng và hợp tác găn bó lâu dài trong thời gian tới. Với sự năng nổ, sáng
                        tạo, sự tận tâm và chuyên nghiệp trong công việc Nguồn Nhân Lực NGUYỄN LAN tin rằng: "Chúng tôi
                        là sự lựa chọn hoàn hảo và tốt nhất của bạn."</p>
                    
                </div>
            </div>

        </div>
    </div>
</div>
<!--===================================================== About End ====================================-->
<!-- Notice Start -->
<section class="notice-area two ">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="notice-right-wrapper mb-25 pb-25">
                    <h3>TAKE A VIDEO TOUR</h3>
                    <div class="notice-video">
                        <div class="video-icon video-hover">
                            <a class="video-popup" href="https://www.youtube.com/watch?v=to6Ghf8UL7o">
                                <i class="zmdi zmdi-play"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="notice-left-wrapper">
                    <h3>CÁC CÔNG VIỆC MỚI NHẤT</h3>
                    <div class="notice-left">
                        <div class="single-notice-left mb-23 pb-20">
                            <a href="">
                                <h4>5, June 2017</h4>
                                <p>I must explain to you how all this mistaken idea of denouncing plasure and praising
                                    pain was born and I will give you a complete </p>
                            </a>
                        </div>
                        <div class="single-notice-left hidden-sm mb-23 pb-20">
                            <h4>4, June 2017</h4>
                            <p>I must explain to you how all this mistaken idea of denouncing plasure and praising
                                pain was born and I will give you a complete </p>
                        </div>
                        <div class="single-notice-left pb-70">
                            <h4>3, June 2017</h4>
                            <p>I must explain to you how all this mistaken idea of denouncing plasure and praising
                                pain was born and I will give you a complete </p>
                        </div>
                        <div class="single-notice-left mb-23 pb-20">
                            <h4>5, June 2017</h4>
                            <p>I must explain to you how all this mistaken idea of denouncing plasure and praising
                                pain was born and I will give you a complete </p>
                        </div>
                        <div class="single-notice-left hidden-sm mb-23 pb-20">
                            <h4>4, June 2017</h4>
                            <p>I must explain to you how all this mistaken idea of denouncing plasure and praising
                                pain was born and I will give you a complete </p>
                        </div>
                        <div class="single-notice-left pb-70">
                            <h4>3, June 2017</h4>
                            <p>I must explain to you how all this mistaken idea of denouncing plasure and praising
                                pain was born and I will give you a complete </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Notice End -->
<div class="service-area two ">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="single-service" style="background: #009192;">
                    <div class="row">
                        <div class="col-md-8 col-sm-8 col-xs-8">
                            <h3><a href="{{route('register')}}" style="color: #fff;">NGƯỜI TÌM VIỆC ĐĂNG KÝ</a></h3>
                            <p style="color: #fff;">Tìm việc nhanh chóng và hoàn toàn MIỄN PHÍ</p>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-4">
                            <a href="{{route('register')}}">
                                <button class="btn warning"><i class="fa fa-envelope"></i> Mail của bạn</button>
                            </a>
                        </div>
                    </div>

                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="single-service" style="background: #ec5222;">
                    <div class="row">
                        <div class="col-md-8 col-sm-8 col-xs-8">
                            <h3><a href="{{route('registerfornttow')}}" style="color: #fff;">NHÀ TUYỂN DỤNG ĐĂNG KÝ</a></h3>
                            <p style="color: #fff;">Tìm việc nhanh chóng và hoàn toàn MIỄN PHÍ</p>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-4">
                            <a href="{{route('registerfornttow')}}">
                                <button class="btn warning"><i class="fa fa-envelope"></i> Mail của bạn</button>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- <div class="col-md-4 col-sm-4 col-xs-12">
                <div class="single-service">
                    <h3><a href="teacher.html">PROFESSIONAL TEACHER</a></h3>
                    <p>I must explain to you how all this mistaken denouncing pleure and praising pain </p>
                </div>
            </div> -->
        </div>
    </div>
</div>
<!-- Service End -->
<!-- Blog Area Start -->
<div class="blog-area pt-150 ">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="section-title text-center">
                    <img src="img/icon/section.png" alt="section-title">
                    <h2>LĨNH VỰC HOẠT ĐỘNG</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="single-blog">
                    <div class="blog-img">
                        <a href="blog-details.html"><img src="img/blog/blog1.jpg" alt="blog"></a>
                        <div class="blog-hover">
                            <a href="blog-details.html"><i class="fa fa-link"></i></a>
                        </div>
                    </div>
                    <div class="blog-content">
                        <div class="blog-top">
                            <p>By Alex / June 20, 2017 / <i class="fa fa-comments-o"></i> 4</p>
                        </div>
                        <div class="blog-bottom">
                            <h2><a href="blog-details.html">I must explain to you how all this a mistaken idea </a>
                            </h2>
                            <a href="blog-details.html">read more</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="single-blog">
                    <div class="blog-img">
                        <a href="blog-details.html"><img src="img/blog/blog2.jpg" alt="blog"></a>
                        <div class="blog-hover">
                            <a href="blog-details.html"><i class="fa fa-link"></i></a>
                        </div>
                    </div>
                    <div class="blog-content">
                        <div class="blog-top">
                            <p>By Alex / June 20, 2017 / <i class="fa fa-comments-o"></i> 4</p>
                        </div>
                        <div class="blog-bottom">
                            <h2><a href="blog-details.html">I must explain to you how all this a mistaken idea </a>
                            </h2>
                            <a href="blog-details.html">read more</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4 hidden-sm col-xs-12">
                <div class="single-blog">
                    <div class="blog-img">
                        <a href="blog-details.html"><img src="img/blog/blog3.jpg" alt="blog"></a>
                        <div class="blog-hover">
                            <a href="blog-details.html"><i class="fa fa-link"></i></a>
                        </div>
                    </div>
                    <div class="blog-content">
                        <div class="blog-top">
                            <p>By Alex / June 20, 2017 / <i class="fa fa-comments-o"></i> 4</p>
                        </div>
                        <div class="blog-bottom">
                            <h2><a href="blog-details.html">I must explain to you how all this a mistaken idea </a>
                            </h2>
                            <a href="blog-details.html">read more</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Blog Area End -->


<!-- Event Area Start -->
<div class="event-area two text-center pt-100 ">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="section-title">
                    <img src="img/icon/section.png" alt="section-title">
                    <h2>HÌNH ẢNH HOẠT ĐỘNG CÔNG TY</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-12 col-xs-12">
                <div class="single-event mb-35">
                    <div class="event-img">
                        <a href="event-details.html"><img src="img/event/event1.jpg" alt="event"></a>
                    </div>
                    <div class="event-content text-left">
                        <h3>20 June 2017</h3>
                        <h4><a href="event-details.html">ADVANCE PHP WORKSHOP</a></h4>
                        <ul>
                            <li><i class="fa fa-clock-o"></i>9.00 AM - 4.45 PM</li>
                            <li><i class="fa fa-map-marker"></i>New Yourk City</li>
                        </ul>
                        <div class="event-content-right">
                            <a class="default-btn" href="event-details.html">join now</a>
                        </div>
                    </div>
                </div>
                <div class="single-event hidden-sm hidden-xs">
                    <div class="event-img">
                        <a href="event-details.html"><img src="img/event/event3.jpg" alt="event"></a>
                    </div>
                    <div class="event-content text-left">
                        <h3>16 June 2017</h3>
                        <h4><a href="event-details.html">learning english history</a></h4>
                        <ul>
                            <li><i class="fa fa-clock-o"></i>9.00 AM - 4.45 PM</li>
                            <li><i class="fa fa-map-marker"></i>New Yourk City</li>
                        </ul>
                        <div class="event-content-right">
                            <a class="default-btn" href="event-details.html">join now</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12">
                <div class="single-event mb-35">
                    <div class="event-img">
                        <a href="event-details.html"><img src="img/event/event2.jpg" alt="event"></a>
                    </div>
                    <div class="event-content text-left">
                        <h3>18 June 2017</h3>
                        <h4><a href="event-details.html">DIGITAL MARKETING ANALYSIS</a></h4>
                        <ul>
                            <li><i class="fa fa-clock-o"></i>9.00 AM - 4.45 PM</li>
                            <li><i class="fa fa-map-marker"></i>New Yourk City</li>
                        </ul>
                        <div class="event-content-right">
                            <a class="default-btn" href="event-details.html">join now</a>
                        </div>
                    </div>
                </div>
                <div class="single-event hidden-sm hidden-xs">
                    <div class="event-img">
                        <a href="event-details.html"><img src="img/event/event3.jpg" alt="event"></a>
                    </div>
                    <div class="event-content text-left">
                        <h3>14 June 2017</h3>
                        <h4><a href="event-details.html">UI & UX DESIGNER MEETUP</a></h4>
                        <ul>
                            <li><i class="fa fa-clock-o"></i>9.00 AM - 4.45 PM</li>
                            <li><i class="fa fa-map-marker"></i>New Yourk City</li>
                        </ul>
                        <div class="event-content-right">
                            <a class="default-btn" href="event-details.html">join now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Event Area End -->

<!-- Courses Area Start -->
<div class="courses-area two pt-150 text-center">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="section-title">
                    <img src="img/icon/section.png" alt="section-title">
                    <h2> TIN TỨC NGƯỜI LAO ĐỘNG</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="single-course">
                    <div class="course-img">
                        <a href="course-details.html"><img src="img/course/course1.jpg" alt="course">
                            <div class="course-hover">
                                <i class="fa fa-link"></i>
                            </div>
                        </a>
                    </div>
                    <div class="course-content">
                        <h3><a href="course-details.html">CSE ENGINEERING</a></h3>
                        <p>I must explain to you how all this a mistaken idea of denouncing great explorer of the
                            rut the is lder of human happiness</p>
                        <a class="default-btn" href="course-details.html">read more</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="single-course">
                    <div class="course-img">
                        <a href="course-details.html"><img src="img/course/course2.jpg" alt="course">
                            <div class="course-hover">
                                <i class="fa fa-link"></i>
                            </div>
                        </a>
                    </div>
                    <div class="course-content">
                        <h3><a href="course-details.html">political science</a></h3>
                        <p>I must explain to you how all this a mistaken idea of denouncing great explorer of the
                            rut the is lder of human happiness</p>
                        <a class="default-btn" href="course-details.html">read more</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 hidden-sm col-xs-12">
                <div class="single-course">
                    <div class="course-img">
                        <a href="course-details.html"><img src="img/course/course3.jpg" alt="course">
                            <div class="course-hover">
                                <i class="fa fa-link"></i>
                            </div>
                        </a>
                    </div>
                    <div class="course-content">
                        <h3><a href="course-details.html">micro biology</a></h3>
                        <p>I must explain to you how all this a mistaken idea of denouncing great explorer of the
                            rut the is lder of human happiness</p>
                        <a class="default-btn" href="course-details.html">read more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection