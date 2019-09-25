<!doctype html>
<html class="no-js" lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Nguyễn Lan</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="{{asset('apple-touch-icon.png')}}">
    <!-- Place favicon.ico in the root directory -->

    <link rel="stylesheet" href="{{asset('css/bootstrap.min.css')}}">
    <link rel="stylesheet" href="{{asset('css/animate.css')}}">
    <link rel="stylesheet" href="{{asset('css/meanmenu.css')}}">
    <link rel="stylesheet" href="{{asset('css/magnific-popup.css')}}">
    <link rel="stylesheet" href="{{asset('css/owl.carousel.min.css')}}">
    <link rel="stylesheet" href="{{asset('css/font-awesome.min.css')}}">
    <link rel="stylesheet" href="{{asset('css/et-line-icon.css')}}">
    <link rel="stylesheet" href="{{asset('css/reset.css')}}">
    <link rel="stylesheet" href="{{asset('css/ionicons.min.css')}}">
    <link rel="stylesheet" href="{{asset('css/material-design-iconic-font.min.css')}}">
    <link rel="stylesheet" href="{{asset('css/style.css')}}">
    <link rel="stylesheet" href="{{asset('css/responsive.css')}}">
    <script src="{{asset('js/vendor/modernizr-2.8.3.min.js')}}"></script>
    <!-- <link rel="stylesheet" href="{{asset('css/uikit.min.css')}}">
    <link rel="stylesheet" href="{{asset('css/fix.css')}}"> -->
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link rel="shortcut icon" href="{{asset('img/logo/favicon.ico')}}">
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"> -->
  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script> -->
</head>

<body>

    @include('frontend.page-main.header')
    <!-- hearder cut -->
    <!-- Service Start -->
    @yield('content')
    <!-- index -->
    @include('frontend.page-main.footer')
    <!-- footer -->
    <script src="{{asset('js/vendor/jquery-1.12.0.min.js')}}"></script>
    <script src="{{asset('js/bootstrap.min.js')}}"></script>
    <script src="{{asset('js/jquery.meanmenu.js')}}"></script>
    <script src="{{asset('js/jquery.magnific-popup.js')}}"></script>
    <script src="{{asset('js/ajax-mail.js')}}"></script>
    <script src="{{asset('js/owl.carousel.min.js')}}"></script>
    <script src="{{asset('js/jquery.mb.YTPlayer.js')}}"></script>
    <script src="{{asset('js/jquery.nicescroll.min.js')}}"></script>
    <script src="{{asset('js/plugins.js')}}"></script>
    <script src="{{asset('js/main.js')}}"></script>
    <script src="{{asset('js/jquery.min.js')}}"></script>
    <script src="js/plugins.js"></script>
    
</body>

</html>