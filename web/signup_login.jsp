<%-- 
    Document   : signup_login
    Created on : Apr 2, 2017, 10:51:25 AM
    Author     : Debodirno
--%>
<%
    if("auth".equals(session.getAttribute("userToken"))) {
        response.sendRedirect("main.jsp");
    }
    else {
        session.invalidate();
        session = null;
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Login  &SmallCircle; Sign Up | WanderLust - The Ultimate Companion to Tourism</title>
  <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link rel="stylesheet" href="css/animate.css">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="icon" type="image/png" href="img/favicon.ico">
</head>

<body class="signuplogin">
    <header>
        <div class="container">
        <div class="row">
          <div class="col-xs-6">
            <a href="index.jsp"><img src="img/logo.png" alt="Logo"></a>
          </div>
        </div>
  <div class="form">
      
      <ul class="tab-group">
        <li class="tab active"><a href="#login">Log In</a></li>
        <li class="tab"><a href="#signup">Sign Up</a></li>
      </ul>
      
      <div class="tab-content">
        <div id="login">   
          <h1>Welcome Back!</h1>
          
          <form action="main.jsp" method="post">
          
            <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email" name="email" required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Password<span class="req">*</span>
            </label>
            <input type="password" name="password" required autocomplete="off"/>
          </div>
          
          <!--<p class="forgot"><a href="#">Forgot Password?</a></p>-->
          
          <button type="submit" name="action" value="login" class="button button-block"/>Log In</button>
          
          </form>

        </div>
          
        <div id="signup">   
          <h1>Sign Up!</h1>
          
          <form action="main.jsp" method="post">
          
          <div class="top-row">
            <div class="field-wrap">
              <label>
                First Name<span class="req">*</span>
              </label>
              <input type="text" name="fname" required autocomplete="off" />
            </div>
        
            <div class="field-wrap">
              <label>
                Last Name<span class="req">*</span>
              </label>
              <input type="text" name="lname" required autocomplete="off"/>
            </div>
          </div>

          <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email" name="email" required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Set A Password<span class="req">*</span>
            </label>
            <input type="password" name="password" required autocomplete="off"/>
          </div>
          
          <button type="submit" name="action" value="signup" class="button button-block"/>Sign Up</button>
          
          </form>

        </div>
      </div><!-- tab-content -->
      
</div>
</header><!-- /form -->
<footer>
      <div class="container">
        
        <div class="row">
          <div class="col-sm-8 margin-20">
            <ul class="list-inline social">
              <li>Connect with me on</li>
              <li><a href="https://twitter.com/DebodirnoC"><i class="fa fa-twitter"></i></a></li>
              <li><a href="https://www.facebook.com/debodirno"><i class="fa fa-facebook"></i></a></li>
              <li><a href="https://www.instagram.com/me.debodirno/"><i class="fa fa-instagram"></i></a></li>
            </ul>
          </div>
          
          <div class="col-sm-4 text-right">
            <p><small>Copyright &copy; 2017. All rights reserved. <br>
	            Created by <a href="https://plus.google.com/+DebodirnoChandra95">Debodirno Chandra</a></small></p>
          </div>
        </div>
        
      </div>
    </footer>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/index.js"></script>

</body>
</html>
