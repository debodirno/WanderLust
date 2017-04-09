<%-- 
    Document   : index
    Created on : Apr 2, 2017, 10:31:25 AM
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
<html lang="en"><head>
  <meta charset="utf-8">
  <title>WanderLust - The Ultimate Companion to Tourism</title>
  <meta name="keywords" content="">
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  
  <meta property="og:title" content="">
	<meta property="og:type" content="website">
	<meta property="og:url" content="">
	<meta property="og:site_name" content="">
	<meta property="og:description" content="">

  <!-- Styles -->
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link rel="stylesheet" href="css/animate.css">
  <link href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900|Montserrat:400,700' rel='stylesheet' type='text/css'>
  <link rel="icon" type="image/png" href="img/favicon.ico">

  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/main.css">
  <link rel="stylesheet" type="text/css" href="css/demo.css" />
  <link rel="stylesheet" type="text/css" href="css/style2.css" />
  <link rel="stylesheet" type="text/css" href="css/jquery.jscrollpane.css" media="all" />

  <script src="js/modernizr-2.7.1.js"></script>
  
</head>

<body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
            <a class="logo" href="index.jsp"><img src="img/logo.png" alt="Logo" height="50px"></a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="signup_login.jsp">Login | Sign Up</a></li>
          </ul>
        </div><!--/.navbar-collapse -->
      </div>
    </div>
        
    <header>
      <div class="container">
        <div class="row">
          <div class="col-xs-6">
              <a href="index.jsp"><img src="img/logo.png" alt="Logo"></a>
          </div>
          <div class="col-xs-6 signin text-right navbar-nav">
            <a href="signup_login.jsp">Login | Sign Up</a>
          </div>
        </div>
        
        <div class="row header-info">
          <div class="col-sm-10 col-sm-offset-1 text-center">
            <h1 class="wow fadeIn">WanderLust</h1>
            <br />
            <p class="lead wow fadeIn" data-wow-delay="0.5s">The Ultimate Companion to Tourism<br>
            We provide you with the best packages across the world at the most affordable price range.</p>
            <br />
              
            <div class="row">
              <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
                <div class="row">
                  <div class="col-xs-6 text-right wow fadeInUp" data-wow-delay="1s">
                    <a href="#packages" class="btn btn-secondary btn-lg scroll">Our Packages</a>
                  </div>
                  <div class="col-xs-6 text-left wow fadeInUp" data-wow-delay="1.4s">
                    <a href="#contactus" class="btn btn-primary btn-lg scroll">Contact Us</a>
                  </div>
                </div><!--End Button Row-->  
              </div>
            </div>
            
          </div>
        </div>
      </div>
    </header>
    
    <div class="mouse-icon hidden-xs">
				<div class="scroll"></div>
			</div>
    
    <section id="packages" class="pad-xl">
      <div class="container">
        <div class="row">
          <div class="col-sm-8 col-sm-offset-2 text-center margin-10 wow fadeIn" data-wow-delay="0.5s">
            <h2>Our Packages</h2>
            <p class="lead">Packages for Domestic & International Trip By Expert Agents.</p>
          </div>
        </div>
        
        <div class="wow fadeIn" data-wow-delay="1s">
            <div id="ca-container" class="ca-container">
				<div class="ca-wrapper">
					<div class="ca-item ca-item-1">
						<div class="ca-item-main">
							<div class="ca-icon"></div>
							<h5>Renaissance Tour in Italy, Spain, Portugal and France</h5>
							<h4>
								<span>A bewitching 15-day European tour of all the important places mentioned in History books.</span>
							</h4>
								<a href="#" class="ca-more">more...</a>
						</div>
						<div class="ca-content-wrapper">
							<div class="ca-content">
								<h6>Relive the Renaissance in 15 days</h6>
								<a href="#" class="ca-close">close</a>
								<div class="ca-content-text">
									<p>The Renaissance, a golden age of art and culture, celebrated beauty, innovation, and mathematical proportion. You can read it in Dante, see it in Michelangelo, and be engulfed by it when you walk into a Renaissance church. This tour highlights key Renaissance sites and masterpieces in eight different locales, including the major cities of Milan, Venice, Florence, and Rome, as well some more remote, less frenetic destinations.</p>
									<p>Discover the masterpieces, palaces, frescoes, statues, cities of ancient wonder and the structures spread out across these nations.</p>
								</div>
								<ul>
									<li><a href="1.jsp">Book for Rs. 3,50,000</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="ca-item ca-item-2">
						<div class="ca-item-main">
							<div class="ca-icon"></div>
							<h5>The Indian Subcontinent and China Tour</h5>
							<h4>
								<span>A 20-day trip of the most iconic spots in Indian Subcontinent and China</span>
							</h4>
								<a href="#" class="ca-more">more...</a>
						</div>
						<div class="ca-content-wrapper">
							<div class="ca-content">
								<h6>Experience the desi love and mirth in these 20 days</h6>
								<a href="#" class="ca-close">close</a>
								<div class="ca-content-text">
									<p>The Indian subcontinent is huge and diverse, and it does not fail to cast a spell on anyone who travels through it. The subcontinent is perhaps the only destination in the World where in a two week holiday, you can do a high altitude trek, do a wildlife safari in a National Park, spend a night lazily cruising the backwaters, ride a Camel in the desert, spend time gazing at the Taj Mahal, and still have time to relax on a beach.</p>
									<p>From the Great Wall to the impressive Terracotta Warriors, stroll among the Imperial treasures of Beijing and the cosmopolitan streets of Shanghai. You will see the most incredible highlights of China.</p>
								</div>
								<ul>
									<li><a href="2.jsp">Book for Rs. 2,75,000</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="ca-item ca-item-3">
						<div class="ca-item-main">
							<div class="ca-icon"></div>
							<h5>Islands of Thailand, Malaysia and Singapore</h5>
							<h4>
								<span>Travel far east Asia and enjoy the metropolitian atmosphere and the beaches in this 10-day tour.</span>
							</h4>
								<a href="#" class="ca-more">more...</a>
						</div>
						<div class="ca-content-wrapper">
							<div class="ca-content">
								<h6>Phantasmagorical 10-day tour of the cultural beauty of the far east Asia</h6>
								<a href="#" class="ca-close">close</a>
								<div class="ca-content-text">
									<p>Discover Asia and be fascinated by the beauty and diversity of cultures, while touring the three countries of Thailand, Malaysia and Singapore. From coastlines to historical monuments to modern cities, the tour offers amazing contrast prevalent in Asian countries. The tour includes ancient Buddha temples, Chinese temple, Historical Monuments, resorts and beautiful Gardens, and fun-filled activities. The tour covers historic town of Malacca, a UNESCO World Heritage Site.</p>
								</div>
								<ul>
									<li><a href="3.jsp">Book for Rs. 1,00,000</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="ca-item ca-item-4">
						<div class="ca-item-main">
							<div class="ca-icon"></div>
							<h5>Caribbean Islands of Cuba, Haiti and Jamaica</h5>
							<h4>
								<span>Hassle-free 7-day tour for island-hopping explorers, divers, partiers and people needing a escape from the din of everyday life.</span>
							</h4>
								<a href="#" class="ca-more">more...</a>
						</div>
						<div class="ca-content-wrapper">
							<div class="ca-content">
								<h6>A breath of fresh air for a week for the carefree and challenge lovers</h6>
								<a href="#" class="ca-close">close</a>
								<div class="ca-content-text">
									<p>The Caribbean is a region that consists of the Caribbean Sea, its islands (some surrounded by the Caribbean Sea and some bordering both the Caribbean Sea and the North Atlantic Ocean) and the surrounding coasts. The region is situated largely on the Caribbean Plate. Geopolitically, the Caribbean islands are usually regarded as a subregion of North America and are organized into 30 territories including sovereign states, overseas departments, and dependencies. The West Indies cricket team continues to represent many of those nations.</p>
								</div>
								<ul>
									<li><a href="4.jsp">Book for Rs. 1,50,000</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
        </div>
        </div>
    </section>    
    
    <section id="contactus" class="pad-lg light-gray-bg">
      <div class="container">
        <div class="row">
          <div class="col-sm-8 col-sm-offset-2 text-center">
            <i class="fa fa-envelope-o margin-10"></i>
            <h2>Contact Us</h2>
            <br />
            <p class="lead">Any queries? Feel free to contact us.</p>
            <br />
            
            <div class="row">
              <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
                <form role="form">
                  <div class="form-group">
                      <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email Address" style="width:360px;">
                  </div>
                  <div class="form-group">
                      <textarea class="form-control" id="exampleQuery" placeholder="Query Description" style="width:360px;height:150px;"></textarea>
                  </div>
                  <button type="submit" class="btn btn-primary btn-lg">SUBMIT QUERY</button>
                </form>
              </div>
            </div><!--End Form row-->

          </div>
        </div>
      </div>
    </section>    
    
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
    
    
    <!-- Javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>
    <script src="js/wow.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>

   <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
   <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
   <!-- the jScrollPane script -->
   <script type="text/javascript" src="js/jquery.mousewheel.js"></script>
   <script type="text/javascript" src="js/jquery.contentcarousel.js"></script>
   <script type="text/javascript">
        $('#ca-container').contentcarousel();
    </script>
    </body>
</html>