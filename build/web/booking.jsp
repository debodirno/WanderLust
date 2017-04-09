<%-- 
    Document   : booking
    Created on : Apr 10, 2017, 2:17:28 AM
    Author     : Debodirno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    if(session == null)
        response.sendRedirect("index.jsp");
    else if(request.getSession(false) == null)
        response.sendRedirect("index.jsp");
    else if(session.getAttribute("userToken") == null || !(session.getAttribute("userToken").equals("auth")))
        response.sendRedirect("index.jsp");
    else {
%>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Booking | WanderLust - The Ultimate Companion to Tourism</title>
  <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link rel="stylesheet" href="css/animate.css">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="icon" type="image/png" href="img/favicon.ico">
  <script>
      function validate() {
          var npersons = document.booking.npersons.value;
          var rtype = document.booking.rtype.value;
          var adate = document.booking.adate.value;
          var rtypepattern = /(Economy|Deluxe|Business|Premium)/ig;
          var datepattern = /^([0-9]{2})(-)([0-9]{2})(-)([0-9]{4})$/;
          var yyyy =  adate.charAt(6) + adate.charAt(7) + adate.charAt(8) + adate.charAt(9);
          var mm = adate.charAt(3) + adate.charAt(4);
          var dd = adate.charAt(0) + adate.charAt(1);
          
          if(!rtypepattern.test(rtype)){
//                alert("Wrong Room Type");
                return false;
          }
          else if(!datepattern.test(adate) || dd > "31" || mm > "12" || yyyy < "2017"){
//                alert("Wrong date");
                return false;
          }
      }
  </script>    
</head>

<body class="booking">
    <header>
        <div class="container">
        <div class="row">
          <div class="col-xs-6">
            <a href="index.jsp"><img src="img/logo.png" alt="Logo"></a>
          </div>
        </div>
        <div class="form">
            <h3 style="margin-top: 0;">Book Your Destination : <%= request.getParameter("tname") %></h3>
                       
            <form name="booking" action="main.jsp" method="post" onsubmit="return validate();">
            <div class="field-wrap">
              <label>
                Number of persons<span class="req">*</span>
              </label>
              <input type="text" name="npersons" required autocomplete="off" />
            </div>
        
            <div class="field-wrap">
              <label>
                Room Type : Economy | Deluxe | Business | Premium<span class="req">*</span>
              </label>
              <input type="text" name="rtype" required autocomplete="off"/>
            </div>

          <div class="field-wrap">
            <label>
              Arrival Date (DD-MM-YYYY)<span class="req">*</span>
            </label>
            <input type="text" name="adate" required autocomplete="off"/>
          </div>
                         
          <input type="submit" name="action" value="Book for Rs. <%= request.getParameter("amt") %> / person" class="button button-block"/></button>
          
          </form>
        </div><!-- tab-content -->
      
</div>
</header><!-- /form -->
<footer>
      <div class="container">
        
        <div class="row">
          <div class="col-sm-8 margin-20">
            <ul class="list-inline social">
              <li>Connect with us on</li>
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