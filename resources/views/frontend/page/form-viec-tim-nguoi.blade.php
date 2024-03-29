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
                            <h2>Đăng ký tìm người nhanh</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner Area End -->
<br>
<!-- About Start -->
<div class="about-area ">
    <div class="container">
        <div class="row">
            <div class="col-75">
                <div class="container-vt">
                    <form action="{{route('post_registerfornttow')}}" method="post">
                        {{csrf_field()}}
                        <div class="row">
                            <div class="col-50">
                                <h3>Thông tin bắt buộc</h3>
                                <br>
                                <label for="fname"><i class="fa fa-user"></i> Họ tên</label>
                                <input type="text" id="name" name="name" placeholder="Nguyễn Văn A" required>

                                <label for="phone"><i class="fa fa-phone"></i> Số điện thoại</label>
                                <input type="text" id="phone" name="phone" placeholder="0123456789" required>
                                <label for="email"><i class="fa fa-envelope"></i> Mail</label>
                                <input type="text" id="email" name="email" placeholder="teoem@example.com" required>
                                <label for="city"><i class="fa fa-institution"></i> Công việc cần tuyển dụng</label>
                                <textarea style="width: 100%;" name="register_works" id="register_works" cols="100" rows="10"
                                    placeholder="giám đốc or phó giám đốc" required></textarea>
                                <div class="row">
                                    <div class="col-50">
                                        <label for="address">Địa điểm làm việc</label>
                                        <input type="text" id="address" name="address" placeholder="Q.1" required>
                                    </div>
                                    <div class="col-50">
                                        <label for="order">Số lượng</label>
                                        <input type="text" id="order" name="order" placeholder="100 Người" required>
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