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
                            <h2>Đăng ký tìm việc nhanh</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner Area End -->
<br>
<div class="row">
    <div class="col-lg-12 col-md-12">
        @if($message = Session::get('err'))
        <div class="panel-body">
            <div class="alert alert-warning" role="alert">
                {{$message}}
            </div>
        </div>
        @endif
    </div>
</div>
<!-- About Start -->
<div class="about-area ">
    <div class="container">
        <div class="row">
            <div class="col-75">
                <div class="container-vt">
                    <form action="{{route('post_register')}}" method="post">
                        {{csrf_field()}}
                        <div class="row">
                            <div class="col-50">
                                <h3>Thông tin bắt buộc</h3>
                                <br>
                                <label for="fname"><i class="fa fa-user"></i> Họ tên</label>
                                <input type="text" id="fname" name="name" placeholder="Nguyễn Văn A" class="" required>
                                @if($errors->has('name'))
                                <div class="text-danger" style="color:#2196F3;">{{$errors->first('name')}}</div>
                                @endif
                                <label for="email"><i class="fa fa-phone"></i> Số điện thoại</label>
                                <input type="text" id="phone" name="phone" placeholder="0123456789" required>
                                @if($errors->has('phone'))
                                <div class="text-danger" style="color:#2196F3;">{{$errors->first('phone')}}</div>
                                @endif
                                <label for="address"><i class="fa fa-address-card-o"></i> Nơi ở</label>
                                <input type="text" id="address" name="address"
                                    placeholder="99/99/quang trung/f8/Q.GV.HCM" required>
                                <div>
                                    <label for="city"><i class="fa fa-institution"></i> Công việc đăng ký</label>
                                    <select id="register_works" name="register_works" style="width: 48.5%;height: 34px;margin-bottom: 14px;">
                                        <option value="Không chọn">Chọn công việc</option>
                                        <option value="Thời vụ">Thời vụ</option>
                                        <option value="Cố định"> Cố định</option>
                                    </select>
                                </div>
                                <!-- <input type="text" id="register_works" name="register_works"
                                    placeholder="giám đốc or phó giám đốc" required> -->
                                <div class="row">
                                    <div class="col-50">
                                        <label for="till_student">Còn đi học </label>
                                        <input type="text" id="till_student" name="till_student"
                                            placeholder="Cao đẵng/Đại học" required>
                                    </div>
                                    <div class="col-50">
                                        <label for="experience">Đã đi làm (Kinh nghiệm)</label>
                                        <input type="text" id="experience" name="experience"
                                            placeholder="Công việc đã làm" required>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <input type="submit" value="Gửi" class="btn">
                    </form>
                </div>
            </div>

        </div>
    </div>
</div>
<!-- About End -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.row {
    display: -ms-flexbox;
    /* IE10 */
    display: flex;
    -ms-flex-wrap: wrap;
    /* IE10 */
    flex-wrap: wrap;
    margin: 0 -16px;
}


.col-50 {
    -ms-flex: 50%;
    /* IE10 */
    flex: 50%;
}

.col-75 {
    -ms-flex: 75%;
    /* IE10 */
    flex: 75%;
}

.col-25,
.col-50,
.col-75 {
    padding: 0 16px;
}

.container-vt {
    background-color: #f2f2f2;
    padding: 5px 20px 15px 20px;
    border: 1px solid lightgrey;
    border-radius: 3px;
}

input[type=text] {
    width: 100%;
    margin-bottom: 20px;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 3px;
}

label {
    margin-bottom: 10px;
    display: block;
}

.icon-container-vt {
    margin-bottom: 20px;
    padding: 7px 0;
    font-size: 24px;
}

.btn {
    background-color: #4CAF50;
    color: white;
    padding: 12px;
    margin: 10px 0;
    border: none;
    width: 100%;
    border-radius: 3px;
    cursor: pointer;
    font-size: 17px;
}

.btn:hover {
    background-color: #45a049;
}

a {
    color: #2196F3;
}

hr {
    border: 1px solid lightgrey;
}

span.price {
    float: right;
    color: grey;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other (also change the direction - make the "cart" column go on top) */
@media (max-width: 800px) {
    .row {
        flex-direction: column-reverse;
    }

    .col-25 {
        margin-bottom: 20px;
    }
}
</style>
@endsection