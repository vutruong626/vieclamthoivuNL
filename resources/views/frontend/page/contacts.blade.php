@extends('frontend.frontend')
@section('content')
<!-- Banner Area Start -->
<div class="banner-area-wrapper">
    <div class="banner-area text-center">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="banner-content-wrapper">
                        <div class="banner-content">
                            <h2>Liên Hệ</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner Area End -->
<!-- Contact Start -->
<div class="map-area">
    <!-- google-map-area start -->
    <div class="google-map-area">
        <!--  Map Section -->
        <div id="contacts" class="map-area">
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d4937.119046954671!2d106.62968603997088!3d10.842347004666033!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x106dce19714c81ed!2zQ8O0bmcgVHkgVE5ISCBDdW5nIOG7qG5nIE5ow6JuIEzhu7FjIE5ndXnhu4VuIExhbg!5e0!3m2!1svi!2s!4v1568877138865!5m2!1svi!2s" width="600" height="450" frameborder="0" style="border:0;width: 100%;" allowfullscreen=""></iframe>
        </div>
    </div>
</div>
<br>
<div class="contact-area">
    <div class="container">
        <div class="row">
            <div class="col-md-5 col-sm-5 col-xs-12">
                <div class="contact-contents text-center">
                    <div class="single-contact mb-65">
                        <div class="contact-icon">
                            <img src="img/contact/contact1.png" alt="contact">
                        </div>
                        <div class="contact-add">
                            <h3>Địa chỉ</h3>
                            <p> 592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận </p>
                            <p>Quận 12 TP.HCM</p>
                        </div>
                    </div>
                    <div class="single-contact mb-65">
                        <div class="contact-icon">
                            <img src="img/contact/contact2.png" alt="contact">
                        </div>
                        <div class="contact-add">
                            <h3>Số điện thoại</h3>
                            <p>0961359069 </p>
                            <p>0909124440 </p>
                        </div>
                    </div>
                    <!-- <div class="single-contact">
                        <div class="contact-icon">
                            <img src="img/contact/contact3.png" alt="contact">
                        </div>
                        <div class="contact-add">
                            <h3>address</h3>
                            <p>135, First Lane, City Street</p>
                            <p>New Yourk City, USA</p>
                        </div>
                    </div> -->
                </div>
            </div>
            <div class="col-md-7 col-sm-7 col-xs-12">
                <div class="reply-area">
                    <h3>ĐỂ LẠI LỜI NHẮN CHO CHÚNG TÔI</h3>
                    <p>Chúng tôi sẽ trả lời sớm nhất cho bạn trong vài giờ tới cảm ơn bạn</p>
                    <form id="contact-form" action="http://preview.hasthemes.com/eduhome/mail.php" method="post">
                        <div class="row">
                            <div class="col-md-12">
                                <p>Họ & Tên</p>
                                <input type="text" name="name" id="name">
                            </div>
                            <div class="col-md-12">
                                <p>Email</p>
                                <input type="text" name="email" id="email">
                            </div>
                            <div class="col-md-12">
                                <p>Công việc</p>
                                <input type="text" name="subject" id="subject">
                                <p>Nọi Dung</p>
                                <textarea name="message" id="message" cols="15" rows="10"></textarea>
                            </div>
                        </div>
                        <a class="reply-btn" href="#" data-text="send"><span>Gửi</span></a>
                        <p class="form-messege"></p>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Contact End -->

@endsection