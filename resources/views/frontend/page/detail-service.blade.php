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
                            <h2>Nội dung tin tức</h2>
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
                        <h2>{{$detail_service->title}}</h2>
                        <p>{!! $detail_service->body !!}</p>

                    </div>
                   
                </div>
            </div>
            <div class="col-md-4">
                <div class="blog-sidebar right">

                    <!-- <div class="single-blog-widget mb-50">
                        <div class="single-blog-banner">
                            <a href="blog-details.html" id="blog"><img src="img/blog/blog-img.jpg" alt="blog"></a>
                            <h2>best<br> eductaion<br> theme</h2>
                        </div>
                    </div> -->
                    <div class="single-blog-widget mb-50">
                        <h3>Công việc liên quang</h3>
                        @foreach($show_service as $vt_show_service)
                        <div class="single-post mb-30">
                            <div class="single-post-img" style="    width: 40%;">
                                <a href="{{route('detailservice',$vt_show_service->slug)}}"><img src="{{$common_data['hosts'].'/storage/'.$vt_show_service->image}}" alt="post">
                                    <div class="blog-hover">
                                        <i class="fa fa-link"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="single-post-content">
                                <h4><a href="{{route('detailservice',$vt_show_service->slug)}}">{{$vt_show_service->title}}</a></h4>
                                <p>{{$vt_show_service->created_at}}</p>
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