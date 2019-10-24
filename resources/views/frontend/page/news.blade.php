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
                            <h2>Tin tức mới</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner Area End -->
<!-- Blog Start -->
<div class="blog-area pt-150 ">
    <div class="container">
        <div class="row">
            @foreach($show_news as $vt_show_news)
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="single-blog mb-60">
                    <div class="blog-img">
                        <a href="{{route('detailnews',$vt_show_news->slug)}}"><img src="{{$common_data['hosts'].'/storage/'.$vt_show_news->image}}" alt="blog"></a>
                        <div class="blog-hover">
                            <i class="fa fa-link"></i>
                        </div>
                    </div>
                    <div class="blog-content">
                        <div class="blog-top">
                            <p>{{$vt_show_news->created_at}}</p>
                        </div>
                        <div class="blog-bottom">
                            <h2><a href="{{route('detailnews',$vt_show_news->slug)}}">{{$vt_show_news->title}}</a></h2>
                            <a href="{{route('detailnews',$vt_show_news->slug)}}">Đọc thêm</a>
                        </div>
                    </div>
                </div>
            </div>
            @endforeach
            <div class="link-next">{{ $show_news->links() }}</div>
        </div>
        <!-- <div class="row">
            <div class="col-xs-12">
                <div class="pagination">
                    <ul>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                    </ul>
                </div>
            </div>
        </div> -->
    </div>
</div>
<!-- Blog End -->


@endsection