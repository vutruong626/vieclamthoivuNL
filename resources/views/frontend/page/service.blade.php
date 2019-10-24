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
                            <h2>Dịch vụ</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner Area End -->
<!-- Course Start -->
<div class="course-area pt-150 ">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="course-title">
                    <h3>Hoạt động</h3>
                </div>
                
            </div>
        </div>
        <div class="row">
            @foreach($show_service as $vt_show_service)
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="single-course mb-70">
                    <div class="course-img">
                        <a href="{{route('detailservice',$vt_show_service->slug)}}"><img src="{{$common_data['hosts'].'/storage/'.$vt_show_service->image}}" alt="course">
                            <div class="course-hover">
                                <i class="fa fa-link"></i>
                            </div>
                        </a>
                    </div>
                    <div class="course-content">
                        <h3><a href="{{route('detailservice',$vt_show_service->slug)}}">{{$vt_show_service->title}}</a></h3>
                        <p>{!! $vt_show_service->excerpt !!}</p>
                        <a class="default-btn" href="{{route('detailservice',$vt_show_service->slug)}}">Đọc thêm</a>
                    </div>
                </div>
            </div>
            @endforeach
            
            <div class="link-next">{{ $show_service->links() }}</div>
        </div>
    </div>
</div>
<!-- Course End -->

@endsection