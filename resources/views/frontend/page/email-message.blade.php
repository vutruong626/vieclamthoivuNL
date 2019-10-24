<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link href="/your-path-to-fontawesome/css/fontawesome.css" rel="stylesheet">
    <link href="/your-path-to-fontawesome/css/brands.css" rel="stylesheet">
    <link href="/your-path-to-fontawesome/css/solid.css" rel="stylesheet">
    <style>
    @import url(http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css);
    </style>
</head>

<body>

    <div style="padding: 10px;height: 500px;">
        <div>
            <h1 style="text-align: center;">Xin chúc mừng<a href="" target="_blank" style="color: #64b54e;"> nguyễn lan
                </a>đã có người phản ánh về  công ty :)</h1>
        </div>

        <div class="container my-4" style="width: 70%;    margin-left: auto;    margin-right: auto;">
            <p><strong>Tên :<a href="" target="_blank">&ensp; {{$mess_contact['name']}}
                    </a>.</p>
            <p><strong>Số điện thoại :<a href="" target="_blank">&ensp; {{$mess_contact['phone']}}
                    </a>.</p>
            <p><strong>Email :<a href="" target="_blank">&ensp;{{$mess_contact['email']}}
                    </a>.</p>
            <p><strong>Công việc :<a href="" target="_blank">&ensp; {{$mess_contact['work']}}
                    </a>.</p>
            <p><strong>Nọi dung công việc phản ánh:<a href="" target="_blank">&ensp; {{$mess_contact['body']}}
                    </a>.</p>
        </div>
    </div>
</body>

</html>