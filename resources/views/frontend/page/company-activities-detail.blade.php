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
                            <h2>Nội dung hoạt động công ty</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner Area End -->
<br>
<!-- Blog Start -->
<div class="blog-details-area">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="blog-details">
                    <!-- <div class="blog-details-img">
                        <img src="img/blog/blog-detail.jpg" alt="blog-details">
                    </div> -->
                    <div class="blog-details-content">
                        <p>{!! $company_activities1->body !!}</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="blog-sidebar right">

                    <!-- <div class="single-blog-widget mb-47">
                        <div class="single-blog-banner">
                            <a href="blog-details.html" id="blog"><img src="img/blog/blog-img.jpg" alt="blog"></a>
                            <h2>best<br> eductaion<br> theme</h2>
                        </div>
                    </div> -->
                    <div class="single-blog-widget mb-50">
                        <h3>HÌNH ẢNH HOẠT ĐỘNG CÔNG TY</h3>
                        @foreach($show_company_activities as $vt_show_company_activities)
                        <div class="single-post mb-30">
                            <div class="single-post-img" style="    width: 40%;">
                                <a href="{{route('company_activities',$vt_show_company_activities->slug)}}"><img
                                        src="{{$common_data['hosts'].'/storage/'.$vt_show_company_activities->image}}" alt="post">
                                    <div class="blog-hover">
                                        <i class="fa fa-link"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="single-post-content">
                                <h4><a href="{{route('company_activities',$vt_show_company_activities->slug)}}">{{$vt_show_company_activities->title}}</a>
                                </h4>
                                <p>{{$vt_show_company_activities->created_at}}</p>
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