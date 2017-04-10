<%-- 
    Document   : europe
    Created on : Apr 2, 2017, 7:31:25 PM
    Author     : Debodirno
--%>
<%
    if(session == null)
        response.sendRedirect("signup_login.jsp");
    else if(request.getSession(false) == null)
        response.sendRedirect("signup_login.jsp");
    else if(session.getAttribute("userToken") == null || !(session.getAttribute("userToken").equals("auth")))
        response.sendRedirect("signup_login.jsp");
    else {
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html >
<head>
  <meta charset="UTF-8">
  <title>Renaissance Tour in Italy, Spain, Portugal and France | WanderLust - The Ultimate Companion to Tourism</title>
  <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link rel="stylesheet" href="css/animate.css">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="icon" type="image/png" href="img/favicon.ico">
  
</head>

<body class="packages">
    <header>
        <div class="container">
        <div class="row">
          <div class="col-xs-6">
            <a href="index.jsp"><img src="img/logo.png" alt="Logo"></a>
          </div>
        </div>
        <div class="form">
            <h3 style="margin-top: 0;">Renaissance Tour in Italy, Spain, Portugal and France</h3>
            <img src="img/europe.jpg" width="300px" align="left" style="margin: auto 10px 10px 0;">
            <p>The Renaissance, a golden age of art and culture, celebrated beauty, innovation, and mathematical proportion. You can read it in Dante, see it in Michelangelo, and be engulfed by it when you walk into a Renaissance church. This tour highlights key Renaissance sites and masterpieces in eight different locales, including the major cities of Milan, Venice, Florence, and Rome, as well some more remote, less frenetic destinations.</p>
            <form action="booking.jsp" method="get">
                <input type="text" name="tname" value="Renaissance Tour in Italy, Spain, Portugal and France" style="display:  none;">
                <input type="text" name="amt" value="3,50,000" style="display: none;">
                <input type="text" name="idpackage" value="1" style="display: none;">
                <button id="1" type="submit" class="button" value="Renaissance Tour in Italy, Spain, Portugal and France" style="display: block; margin: 0px auto; padding: 10px;"/>Book Now @ Rs. 3,50,000  / person</button>
          </form>
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
<% } %>