<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-Commercw Web Application</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <style>

        body {
            background: #f0f0f0 !important;
        }
        .page-404 .outer {
            position: absolute;
            top: 0;

            display: table;

            width: 70%;
            height: 100%;
        }
        .page-404 .outer .middle {
            display: table-cell;

            vertical-align: middle;
        }
        .page-404 .outer .middle .inner {
            width: 320px;
            margin-right: auto;
            margin-left: auto;
        }
        .page-404 .outer .middle .inner .inner-circle {
            height: 320px;

            border-radius: 50%;
            background-color: #ffffff;
        }
        .page-404 .outer .middle .inner .inner-circle:hover i {
            color: #39bbdb!important;
            background-color: #f5f5f5;
            box-shadow: 0 0 0 15px #39bbdb;
        }
        .page-404 .outer .middle .inner .inner-circle:hover span {
            color: #39bbdb;
        }
        .page-404 .outer .middle .inner .inner-circle i {
            font-size: 5em;
            line-height: 1em;

            float: right;

            width: 1.6em;
            height: 1.6em;
            margin-top: -.7em;
            margin-right: -.5em;
            padding: 20px;

            -webkit-transition: all .4s;
            transition: all .4s;
            text-align: center;

            color: #f5f5f5!important;
            border-radius: 50%;
            background-color: #39bbdb;
            box-shadow: 0 0 0 15px #f0f0f0;
        }
        .page-404 .outer .middle .inner .inner-circle span {
            font-size: 11em;
            font-weight: 700;
            line-height: 1.2em;

            display: block;

            -webkit-transition: all .4s;
            transition: all .4s;
            text-align: center;

            color: #e0e0e0;
        }
        .page-404 .outer .middle .inner .inner-status {
            font-size: 20px;

            display: block;

            margin-top: 20px;
            margin-bottom: 5px;

            text-align: center;

            color: #39bbdb;
        }
        .page-404 .outer .middle .inner .inner-detail {
            line-height: 1.4em;

            display: block;

            margin-bottom: 10px;

            text-align: center;

            color: #999999;
        }
    </style>
</head>


<body>


<div class="container mt-3">

    <div class="page-404">
        <div class="outer">
            <div class="middle">
                <div class="inner">
                    <!--BEGIN CONTENT-->
                    <div class="inner-circle"><i class="fa fa-home"></i><span>404</span></div>
                    <span class="inner-status">Oops! You're lost</span>
                    <span class="inner-detail">
                    We can not find the page you're looking for.
                    <a href="" class="btn btn-info mtl"><i class="fa fa-home"></i>&nbsp;
                        Return home
                    </a>
                </span>
                </div>
            </div>
        </div>
    </div>
</div>




<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>