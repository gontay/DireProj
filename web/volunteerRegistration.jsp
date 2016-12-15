<%--
  Created by IntelliJ IDEA.
  User: Gerald
  Date: 14/12/2016
  Time: 11:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Volunteer Registration</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
<!-- Navigation -->
<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">Home</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="about.html">About</a>
                </li>
                <li>
                    <a href="services.html">Services</a>
                </li>
                <li>
                    <a href="volunteerRegistration.jsp">Join Us!</a>
                </li>
                <li>
                    <a href="contact.html">Contact</a>
                </li>
                <li>
                    <a href="blog-home-1.html">Blog Home 1</a>
                </li>
                <li>
                    <a href="faq.html">FAQ</a>
                </li>
            </ul>
            </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
<div class="container">
<div class="row">
    <div class="col-md-8">
        <h3>Join us</h3>
        <form name="signup" id="signupForm" action="/register">
            <div class="control-group form-group">
            <div class="controls">
                <label>Full Name:</label>
                <input type="text" class="form-control" id="name" name="name" required data-validation-required-message="Please enter your name.">
                <p class="help-block"></p>
            </div>
        </div>
            <div class="control-group form-group">
                <div class="controls">
                    <label>Full Name:</label>
                    <input type="date" class="form-control" id="birthday" name="birthday" required data-validation-required-message="Please enter your birthday.">
                    <p class="help-block"></p>
                </div>
            </div>
            <div class="control-group form-group">
                <div class="controls">
                    <label>Password:</label>
                    <input type="password" class="form-control" id="password" name="password" required data-validation-required-message="Please enter a password.">
                </div>
            </div>
            <div class="control-group form-group">
                <div class="controls">
                    <label>Email Address:</label>
                    <input type="email" class="form-control" id="email" name="email" required data-validation-required-message="Please enter your email address.">
                </div>
            </div>
            <div id="success"></div>
            <!-- For success/fail messages -->
            <button type="submit" class="btn btn-primary">Sign Up</button>
        </form>
    </div>

</div>
</div>
</body>
</html>
