<!-- Footer Start -->
<footer class="footer-area">
    <div class="main-footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="single-widget pr-60">
                        <a href="http://" target="_blank" rel="noopener noreferrer">
                            <h3>{!! $common_data['show_contact']->content !!}</h3>
                        </a>
                        <a href="http://" target="_blank" rel="noopener noreferrer">
                            <p><i class="fa fa-map-marker"></i> {{$common_data['show_contact']->address}}</p>
                        </a>
                        <a href="tell:{{$common_data['show_contact']->phone}}" target="_blank"
                            rel="noopener noreferrer">
                            <p><i class="fa fa-phone"></i> {{$common_data['show_contact']->phone}}</p>
                        </a>
                        <a href="{{$common_data['show_contact']->email}}" target="_blank" rel="noopener noreferrer">
                            <p><i class="fa fa-envelope"></i> {{$common_data['show_contact']->email}}</p>
                        </a>
                        <a href="{{$common_data['show_contact']->website}}" target="_blank" rel="noopener noreferrer">
                            <p><i class="fas fa-globe-europe"></i> {{$common_data['show_contact']->website}}</p>
                        </a>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="single-widget">
                        {!! $common_data['show_contact']->map !!}
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="single-widget">
                        <div class="single-widget widget-instafeed">
                            <div id="fb-root"></div>
                            <script>
                            (function(d, s, id) {
                                var js, fjs = d.getElementsByTagName(s)[0];
                                if (d.getElementById(id)) return;
                                js = d.createElement(s);
                                js.id = id;
                                js.src = "//connect.facebook.net/vi_VN/all.js#xfbml=1";
                                fjs.parentNode.insertBefore(js, fjs);
                            }(document, 'script', 'facebook-jssdk'));
                            </script>
                            <div class="fb-like-box fb-page" data-href="{!! $common_data['show_contact']->fanpagefb !!}"
                                data-width="320" data-show-faces="true" data-header="true" data-stream="false"
                                data-show-border="false" style="" data-tabs="messages" data-small-header="true"
                                data-show-facepile="true" data-adapt-container-width="true"></div>

                        </div>
                    </div>
                </div>
                <!-- <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="single-widget">
                        <h3>LIÊN LẠC</h3>
                        <p><i class="fa fa-map-marker"></i> 592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận, Quận 12 TP.HCM
                        </p>
                        <p><i class="fa fa-phone"></i> 0961 359 069</p>
                        <p>nguyenlan.hr04@gmail.com<br>www.nguyenlan.com.vn</p>
                    </div>
                </div> -->
            </div>
        </div>
    </div>
    <div class="footer-bottom text-center">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-xs-12">
                    <p>Copyright © <a href="#" target="_blank">Nguyễn Lan</a> 2020. All Right Reserved By Nguyễn Lan.
                    </p>
                </div>
                <div class="col-sm-6 col-xs-12 no_padding statistic_access">
                    <p><i class="fas fa-users"></i> 
                        <span>Online:</span>
                        <span class="pull-right">1 | <i class="fas fa-users"></i> 
                        <span>Hôm nay:</span> 
                        <span class="pull-right">4 | <i class="fas fa-chart-line"></i>
                        <span>Hôm qua:</span> 
                        <span class="pull-right">3 | <i class="fas fa-chart-line"></i>
                        <span>Tổng truy cập:</span> 
                        <span class="pull-right">10683</span></span></span></span>
                    </p>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Footer End -->