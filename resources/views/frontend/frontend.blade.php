<!doctype html>
<html class="no-js" lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Nguyễn Lan</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" href="{{$common_data['hosts'].'/apple-touch-icon.png'}}">
    <!-- Place favicon.ico in the root directory -->
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/bootstrap.min.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/animate.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/meanmenu.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/magnific-popup.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/owl.carousel.min.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/font-awesome.min.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/et-line-icon.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/reset.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/ionicons.min.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/material-design-iconic-font.min.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/style.css'}}">
    <link rel="stylesheet" href="{{$common_data['hosts'].'/css/responsive.css'}}">
    <script src="{{$common_data['hosts'].'/js/vendor/modernizr-2.8.3.min.js'}}"></script>
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link rel="shortcut icon" href="{{$common_data['hosts'].'/img/logo/favicon.ico'}}">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7Croboto:100,200,300,400,500,600,700,800,900%7CDroid+Serif:400,700"
        media="all">
</head>

<body>

    @include('frontend.page-main.header')
    <!-- hearder cut -->
    <!-- Service Start -->
    <div class="icon-bar cehfgy">
        <a href="{!! $common_data['show_contact']->fanpagefb !!}" target="_blank" class="facebook"><i
                class="fab fa-facebook"></i></a>
        <a href="{!! $common_data['show_contact']->skype !!}" target="_blank" class="twitter"><i
                class="fab fa-skype"></i></a>

        <a href="{!! $common_data['show_contact']->youtube !!}" target="_blank" class="youtube"><i
                class="fab fa-youtube"></i></a>
                <br>
                <br>
                <br>
                <br>
        <div class="dropdown">
            <button style="border-left:1px solid #0d8bf2">
                <img style="position:fixed;right: -5px;max-width: 61px;bottom: -5px;"
                    src="https://matkinhsaigon.com.vn/images/stick_zalo.png">
            </button>
            <div class="dropdown-content">
                <a href="{!! $common_data['show_contact']->zalo !!}" target="_blank" style="border-radius: 0px;">
                 <img src="{{asset('public/img/all/Hinh-2.png')}}" alt="">
                </a>
                <a href="{!! $common_data['show_contact']->zalo_2 !!}" target="_blank" style="border-radius: 0px;">
                 <img src="{{asset('public/img/all/Hinh-1.png')}}" alt="">
                </a>
                
            </div>
        </div>
    </div>
    @yield('content')
    <!-- index -->
    @include('frontend.page-main.footer')
    <!-- footer -->
    <script src="{{$common_data['hosts'].'/js/vendor/jquery-1.12.0.min.js'}}"></script>
    <script src="{{$common_data['hosts'].'/js/bootstrap.min.js'}}"></script>
    <script src="{{$common_data['hosts'].'/js/jquery.meanmenu.js'}}"></script>
    <script src="{{$common_data['hosts'].'/js/jquery.magnific-popup.js'}}"></script>
    <script src="{{$common_data['hosts'].'/js/ajax-mail.js'}}"></script>
    <script src="{{$common_data['hosts'].'/js/owl.carousel.min.js'}}"></script>
    <script src="{{$common_data['hosts'].'/js/jquery.mb.YTPlayer.js'}}"></script>
    <script src="{{$common_data['hosts'].'/js/jquery.nicescroll.min.js'}}"></script>
    <script src="{{$common_data['hosts'].'/js/plugins.js'}}"></script>
    <script src="{{$common_data['hosts'].'/js/main.js'}}"></script>
    <script src="{{$common_data['hosts'].'/js/jquery.min.js'}}"></script>
    <!-- <script src="{{$common_data['hosts'].'/js/jssor.slider-27.5.0.min.js'}}"></script> -->
    <script src="js/plugins.js"></script>

</body>

</html>