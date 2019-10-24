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
            {!! $show_contact->map !!}
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
                            <p> {{$show_contact->address}}</p>
                        </div>
                    </div>
                    <div class="single-contact mb-65">
                        <div class="contact-icon">
                            <a href="tel:+{{$show_contact->phone}}"><img src="img/contact/contact2.png" alt="contact"></a>
                        </div>
                        <div class="contact-add">
                            <h3>Số điện thoại</h3>
                            <p>{{$show_contact->phone}}</p>
                        </div>
                    </div>
                    <div class="single-contact mb-65">
                        <div class="contact-icon">
                            <a href="tel:+{{$show_contact->phone_2}}"><img src="img/contact/contact2.png" alt="contact"></a>
                        </div>
                        <div class="contact-add">
                            <h3>Số điện thoại</h3>
                            <p>{{$show_contact->phone_2}}</p>
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
                    <form action="{{route('post_contacts')}}" method="post">
                        {{csrf_field()}}
                        <div class="row">
                            <div class="col-md-12">
                                <p>Họ & Tên</p>
                                <input type="text" name="name" id="name" required>
                            </div>
                            <div class="col-md-12">
                                <p>Số điện thoại</p>
                                <input type="text" name="phone" id="phone" required>
                            </div>
                            <div class="col-md-12">
                                <p>Email</p>
                                <input type="text" name="email" id="email" required>
                            </div>
                            <div class="col-md-12">
                                <p>Công việc</p>
                                <input type="text" name="work" id="work" required>
                                <p>Nội Dung</p>
                                <textarea name="body" id="body" cols="15" rows="10" required></textarea>
                            </div>
                        </div>
                        <input type="submit" value="Gửi" class="btn">

                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Contact End -->

@endsection