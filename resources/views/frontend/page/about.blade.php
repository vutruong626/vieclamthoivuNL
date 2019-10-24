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
                            <h2>Giới thiệu</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner Area End -->
<!-- About Start pt-145 pb-155 -->
<div class="about-area ">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12">
                <div class="about-content">
                    <p>{!!$show_about->body!!}</p>
                </div>
            </div>
            <!-- <div class="col-md-6 col-sm-6">
                <div class="about-img">
                    <img src="{{$common_data['hosts'].'/storage/'.$show_about->image}}" alt="about">
                </div>
            </div> -->
        </div>
    </div>
</div>
<!-- About End -->

@endsection