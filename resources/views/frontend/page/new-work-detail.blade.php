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
                            <h2>Nội dung tuyển dụng </h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner Area End -->
<!-- Blog Start -->
<div class="courses-details-area blog-area pt-150 pb-140">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="courses-details">
                    <!-- <div class="courses-details-img">
                        <img src="img/course/courses-details.jpg" alt="courses-details">
                    </div> -->
                    <div class="course-details-content">
                        <h2>{{$show_new_work->title}}</h2>
                        <p>{!! $show_new_work->body !!}</p>

                    </div>
                    <div class="reply-area">
                        <h3>Đăng ký ứng tuyển</h3>

                        <form action="{{route('post_detail_new_work')}}" method="post">
                            {{csrf_field()}}
                            <input type="hidden" value="{{$show_new_work->title}}" name="title" id="title">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>Họ & tên</p>
                                    <input type="text" name="name" id="name" placeholder="Nguyễn Văn A" required>
                                </div>
                                <div class="col-md-12">
                                    <p>Số điện thoại</p>
                                    <input type="text" name="phone" id="phone" placeholder="0123456789" required>
                                </div>
                                <div class="col-md-12">
                                    <p>Địa chỉ</p>
                                    <input type="text" name="address" id="address"
                                        placeholder="99/99 Quang trung, f8, GV, TP.HCM " required>
                                </div>
                                <div class="col-md-12">
                                    <p>Trình độ học vấn</p>
                                    <input type="text" name="till_student" id="till_student"
                                        placeholder="12/12 or Cao đẵng/Đại học" required>
                                </div>
                                <div class="col-md-12">
                                    <p>Kinh nghiệm</p>
                                    <input type="text" name="experience" id="experience"
                                        placeholder="2 tháng kinh nghiệm" required>
                                </div>
                                <div class="col-md-12">
                                    <p>Nọi dung tìm việc</p>
                                    <textarea name="register_works" id="register_works" cols="15" rows="10"
                                        placeholder="Tôi muốn làm một giám Đốc cho cty Nguyễn Văn A"
                                        required></textarea>
                                </div>
                            </div>
                            <!-- <a class="reply-btn" href="#" data-text="send"><span>Gửi</span></a> -->
                            <input type="submit" value="Gửi">
                            <!-- <input type="text"> -->
                            <!-- <p class="form-messege"></p> -->
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="blog-sidebar right">

                    <div class="single-blog-widget mb-50">
                        <div class="single-blog-banner">
                            <a href="" id="blog"><img src="{{$common_data['hosts'].'/img/blog/blog-img.jpg'}}"
                                    alt="blog"></a>
                            <h2>Công việc liên quang</h2>
                        </div>
                    </div>
                    <div class="single-blog-widget mb-50">
                        <h3>Công việc liên quang</h3>
                        @foreach($list_new_work as $vt_list_new_work)
                        <div class="single-post mb-30">
                            <div class="single-post-img" style="    width: 40%;">
                                <a href="{{route('detail_new_work',$vt_list_new_work->slug)}}"><img
                                        src="{{$common_data['hosts'].'/storage/'.$vt_list_new_work->image}}" alt="post">
                                    <div class="blog-hover">
                                        <i class="fa fa-link"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="single-post-content">
                                <h4><a
                                        href="{{route('detail_new_work',$vt_list_new_work->slug)}}">{{$vt_list_new_work->title}}</a>
                                </h4>
                                <p>{{$vt_list_new_work->created_at}}</p>
                            </div>
                        </div>
                        @endforeach
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
<!-- Blog End -->
@endsection