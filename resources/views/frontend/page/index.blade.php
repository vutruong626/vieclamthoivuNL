@extends('frontend.frontend')
@section('content')
@include('frontend.page-main.slider')
<!-- About Start -->
<div class="about-area ">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-4">
                <div class="about-img" style="    margin: 130px 0px;">
                    <img src="{{$common_data['hosts'].'/storage/'.$about->image}}" alt="about">
                </div>
            </div>
            <div class="col-md-8 col-sm-8">
                <div class="about-content">
                    <h2>VỀ CHÚNG TÔI</h2>
                    <p>{!!$about->excerpt!!}</p>
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
                    <h3>VIDEO CÔNG VIỆC MỚI NHẤT</h3>
                    <div class="notice-video">
                        <div class="video-icon video-hover">
                            <a class="video-popup" href="{{$common_data['hosts'].'/storage/'.$up_video->youtube}}">
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
                        @foreach($show_new_work as $vt_show_new_work)
                        <div class="single-notice-left mb-23 pb-20">
                            <a href="{{route('detail_new_work',$vt_show_new_work->slug)}}">
                                <h4>{{$vt_show_new_work->title}}</h4>
                                <p>{!! $vt_show_new_work->excerpt !!}</p>
                            </a>
                        </div>
                        @endforeach
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
                                <button class="btn warning bootvt"><i class="fa fa-envelope"></i> Mail của bạn</button>
                            </a>
                        </div>
                    </div>

                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="single-service" style="background: #ec5222;">
                    <div class="row">
                        <div class="col-md-8 col-sm-8 col-xs-8">
                            <h3><a href="{{route('registerfornttow')}}" style="color: #fff;">NHÀ TUYỂN DỤNG ĐĂNG KÝ</a>
                            </h3>
                            <!-- <p style="color: #fff;">Tìm việc nhanh chóng và hoàn toàn MIỄN PHÍ</p> -->
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-4">
                            <a href="{{route('registerfornttow')}}">
                                <button class="btn warning bootvt"><i class="fa fa-envelope"></i> Mail của bạn</button>
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
                    <img src="{{$common_data['hosts'].'/img/icon/section.png'}}" alt="section-title">
                    <h2>LĨNH VỰC HOẠT ĐỘNG</h2>
                </div>
            </div>
        </div>
        <div class="row">
            @foreach($show_service as $vt_show_service)
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="single-blog">
                    <div class="blog-img">
                        <a href="{{route('detailservice',$vt_show_service->slug)}}"><img
                                src="{{$common_data['hosts'].'/storage/'.$vt_show_service->image}}" alt="blog"></a>
                        <div class="blog-hover">
                            <a href="{{route('detailservice',$vt_show_service->slug)}}"><i class="fa fa-link"></i></a>
                        </div>
                    </div>
                    <div class="blog-content">
                        <div class="blog-top">
                            <p>{{$vt_show_service->created_at}}</p>
                        </div>
                        <div class="blog-bottom">
                            <h2><a
                                    href="{{route('detailservice',$vt_show_service->slug)}}">{{$vt_show_service->title}}</a>
                            </h2>
                            <a href="{{route('detailservice',$vt_show_service->slug)}}">Đọc Thêm</a>
                        </div>
                    </div>
                </div>
            </div>
            @endforeach
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
                    <img src="{{$common_data['hosts'].'/img/icon/section.png'}}" alt="section-title">
                    <h2>HÌNH ẢNH HOẠT ĐỘNG CÔNG TY</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-12 col-xs-12">
                @foreach($company_activities as $vt_company_activities)

                <div class="single-event mb-35">
                    <div class="event-img">
                        <a href="{{route('company_activities',$vt_company_activities->slug)}}"><img
                                src="{{$common_data['hosts'].'/storage/'.$vt_company_activities->image}}"
                                alt="event"></a>
                    </div>
                    <div class="event-content text-left">
                        <h4><a
                                href="{{route('company_activities',$vt_company_activities->slug)}}">{{$vt_company_activities->title}}</a>
                        </h4>
                        <ul>
                            <li><i class="fa fa-clock-o"></i>{{$vt_company_activities->created_at}}</li>
                            <!-- <li><i class="fa fa-map-marker"></i>New Yourk City</li> -->
                        </ul>
                        <div class="event-content-right">
                            <a class="default-btn"
                                href="{{route('company_activities',$vt_company_activities->slug)}}">Đọc thêm</a>
                        </div>
                    </div>
                </div>
                <!-- <div class="single-event hidden-sm hidden-xs">
                    <div class="event-img">
                        <a href="{{route('detailservice',$vt_show_service->slug)}}"><img src="img/event/event3.jpg" alt="event"></a>
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
                </div> -->
                @endforeach

            </div>

            <div class="col-md-6 col-sm-12 col-xs-12">
                @foreach($company_activities1 as $vt_company_activities1)
                <div class="single-event mb-35">
                    <div class="event-img">
                        <a href="{{route('company_activities',$vt_company_activities1->slug)}}"><img
                                src="{{$common_data['hosts'].'/storage/'.$vt_company_activities1->image}}"
                                alt="event"></a>
                    </div>
                    <div class="event-content text-left">
                        <h4><a
                                href="{{route('company_activities',$vt_company_activities1->slug)}}">{{$vt_company_activities1->title}}</a>
                        </h4>
                        <ul>
                            <li><i class="fa fa-clock-o"></i>{{$vt_company_activities1->created_at}}</li>
                            <!-- <li><i class="fa fa-map-marker"></i>New Yourk City</li> -->
                        </ul>
                        <div class="event-content-right">
                            <a class="default-btn"
                                href="{{route('company_activities',$vt_company_activities1->slug)}}">Đọc thêm</a>
                        </div>
                    </div>
                </div>
                @endforeach

                <!-- <div class="single-event hidden-sm hidden-xs">
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
                </div> -->

            </div>
        </div>
    </div>
</div>
<!-- Event Area End -->

<!-- show news -->
<div class="courses-area two pt-150 text-center">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="section-title">
                    <img src="{{$common_data['hosts'].'/img/icon/section.png'}}" alt="section-title">
                    <h2> TIN TỨC NGƯỜI LAO ĐỘNG</h2>
                </div>
            </div>
        </div>
        <div class="row">
            @foreach($show_news as $vt_show_news)
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="single-course">
                    <div class="course-img">
                        <a href="{{route('detailnews',$vt_show_news->slug)}}"><img
                                src="{{$common_data['hosts'].'/storage/'.$vt_show_news->image}}" alt="course">
                            <div class="course-hover">
                                <i class="fa fa-link"></i>
                            </div>
                        </a>
                    </div>
                    <div class="course-content">
                        <h3><a href="{{route('detailnews',$vt_show_news->slug)}}">{{$vt_show_news->title}}</a></h3>
                        <p>{!! $vt_show_news->excerpt !!}</p>
                        <a class="default-btn" href="{{route('detailnews',$vt_show_news->slug)}}">Đọc thêm</a>
                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>
</div>
<div class="  pt-150 text-center">
    <div class="container">
        <div
            style="padding:0px; margin:0px; background-color:#fff;font-family:arial,helvetica,sans-serif,verdana,'Open Sans'">

            <!-- #region Jssor Slider Begin -->
            <!-- Generator: Jssor Slider Maker -->
            <!-- Source: https://www.jssor.com -->
            <script src="{{asset('/public/js/jssor.slider-27.5.0.min.js')}}" type="text/javascript"></script>
            <script type="text/javascript">
            jssor_1_slider_init = function() {

                var jssor_1_options = {
                    $AutoPlay: 1,
                    $Idle: 0,
                    $SlideDuration: 5000,
                    $SlideEasing: $Jease$.$Linear,
                    $PauseOnHover: 4,
                    $SlideWidth: 140,
                    $Align: 0
                };

                var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

                /*#region responsive code begin*/

                var MAX_WIDTH = 1150;

                function ScaleSlider() {
                    var containerElement = jssor_1_slider.$Elmt.parentNode;
                    var containerWidth = containerElement.clientWidth;

                    if (containerWidth) {

                        var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                        jssor_1_slider.$ScaleWidth(expectedWidth);
                    } else {
                        window.setTimeout(ScaleSlider, 30);
                    }
                }

                ScaleSlider();

                $Jssor$.$AddEvent(window, "load", ScaleSlider);
                $Jssor$.$AddEvent(window, "resize", ScaleSlider);
                $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
                /*#endregion responsive code end*/
            };
            </script>
            <style>
            /*jssor slider loading skin spin css*/
            .jssorl-009-spin img {
                animation-name: jssorl-009-spin;
                animation-duration: 1.6s;
                animation-iteration-count: infinite;
                animation-timing-function: linear;
            }

            @keyframes jssorl-009-spin {
                from {
                    transform: rotate(0deg);
                }

                to {
                    transform: rotate(360deg);
                }
            }
            </style>
            <div id="jssor_1"
                style="position:relative;margin:0 auto;top:0px;left:0px;width:1150px;height:150px;overflow:hidden;visibility:hidden;">
                <!-- Loading Screen -->
                <div data-u="loading" class="jssorl-009-spin"
                    style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
                    <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;"
                        src="{{asset('/public/img/logo/spin.svg')}}" />
                </div>
                <div data-u="slides"
                    style="cursor:default;position:relative;top:0px;left:0px;width:1150px;height:150px;overflow:hidden;">
                    @foreach($logo_companies as $vt_logo_companies)
                    <div>
                        <img data-u="image" src="{{$common_data['hosts'].'/storage/'.$vt_logo_companies->image}}" />
                    </div>
                    @endforeach
                </div>
            </div>
            <script type="text/javascript">
            jssor_1_slider_init();
            </script>
            <!-- #endregion Jssor Slider End -->
        </div>
    </div>
</div>
@endsection