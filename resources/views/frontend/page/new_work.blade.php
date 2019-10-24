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
                            <h2>CÁC CÔNG VIỆC MỚI NHẤT</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner Area End -->
<br>
<br>
<!-- Notice Start -->
<section class="notice-area two ">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="notice-left-wrapper">
                    <!-- <h3>CÁC CÔNG VIỆC MỚI NHẤT</h3> -->
                    <div class="">
                        @foreach($show_new_work as $vt_show_new_work)
                        <div class="single-notice-left mb-23 pb-20">
                            <a href="{{route('detail_new_work',$vt_show_new_work->slug)}}">
                                <h4>{{$vt_show_new_work->title}}</h4>
                                <p>{!! $vt_show_new_work->excerpt !!}</p>
                            </a>
                        </div>
                        @endforeach

                    </div>
                </div>
                <div class="link-next">{{ $show_new_work->links() }}</div>
            </div>

        </div>
    </div>
</section>
<!-- Notice End -->
@endsection