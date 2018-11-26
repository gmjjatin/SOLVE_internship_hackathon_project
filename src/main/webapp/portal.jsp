
<%
if(session.getAttribute("uemail")==null){
%>
<html>
<head>
<title>ACCESS DENIED</title>
</head>
<body style="background-color:#1A8FB4 ;text-align:center;">
<h1 style="display:inline-block;color:white;">ACCESS DENIED! <a href="register.jsp">GO BACK</a> AND REGISTER TO LOGIN</h1>
</body>
</html>

<%}else{%>
<!DOCTYPE html>
<html class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage no-websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients no-cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths" lang="en">
<head>
    <meta charset="utf-8">
    <title>Toyota Hackathon 2018 : CodeForIndia</title>
    <meta name="description" content="student Hackathon organized by Indian Institute of Technology,Delhi in December 2018.">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.3/animate.min.css">

    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/bootsnav.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="./assets/css/index.css">
    <link rel="stylesheet" href="assets/css/portal.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" crossorigin="anonymous">

</head>

<body>
<div class="wrapper">
    <div class="culmn" >
        <!--Home page style-->
        <nav class="navbar navbar-default bootsnav navbar-fixed white on menu-center no-full">
            <div class="container">

                <!-- Start Atribute Navigation -->
                <div class="attr-nav">
                    <ul>
                        <li style="font-size: 120%">
                            <a href="/logout">
                                <i class="fas fa-power-off icon-color"></i>
                            </a>
                        </li>
                        <li style="font-size: 120%">
                            <a href="assets/docs/terms.pdf" target="_blank">
                                <i class="fas fa-file icon-color"></i>
                            </a>
                        </li>
                        <li style="font-size: 120%">
                            <a href="https://www.facebook.com/" target="_blank">
                                <i class="fab fa-facebook-f icon-color"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- End Atribute Navigation -->


                <!-- Start Header Navigation -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                        <i class="fa fa-bars" style="color: #FFF;"></i>
                    </button>

                    <a class="navbar-brand" href="index.jsp#landing" style="padding: 10px; margin: 0px; height: 100%; vertical-align: center">
                        <img src="assets/images/whiteA.png" class="logo logo-scrolled" alt="" padding-top="10px;" width="auto" height="60px;">
                    </a>
                    <!--<img src="assets/images/logoh.png" class="img-fluid logo-scrolled" alt="" style="margin-top: 2vh;">-->
                </div>
                <!-- End Header Navigation -->
                <!-- navbar menu -->
                <div class="collapse navbar-collapse" id="navbar-menu">
                    <ul class="nav navbar-nav navbar-center">
                        <li>
                            <a href="index.jsp">HOME</a>
                        </li>
                        <li>
                            <a href="#github" onclick="">GITHUB</a>
                        </li>
                        <li>
                            <a href="#comp" onclick="">COMPCODING</a>
                        </li>
                        <li>
                            <a href="#algo" onclick="">ALGOS</a>
                        </li>
                        <li>
                            <a href="#guide" onclick="">GUIDELINES</a>
                        </li>
                        <li>
                            <a href="#" onclick="">Q/A</a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
        </nav>

        <div class="container"  style="margin-top: 20vh; text-align:center;">
        	<h2 style="display:inline-block;">GITHUB TUTORIALS</h2>
          <div class="row" id="github">
            
            <div class="col-lg-4 col-md-6 col-xs-12"><iframe width="560" height="315" src="https://www.youtube.com/embed/0fKg7e37bQE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
            <div class="col-lg-4 col-md-6 col-xs-12"><iframe width="560" height="315" src="https://www.youtube.com/embed/xuB1Id2Wxak" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
          </div><br><br><br>
          <h2 style="display:inline-block;">COMPETITIVE CODING TUTORIALS</h2>
          <div class="row" id="comp">
            <div class="col-lg-4 col-md-6 col-xs-12"><iframe width="560" height="315" src="https://www.youtube.com/embed/YBZyBjoHXSY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div><div class="col-lg-4 col-md-6 col-xs-12"><iframe width="560" height="315" src="https://www.youtube.com/embed/fWRzpBDxXtk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div></div><br><br><br>

          <h2 style="display:inline-block;">ALGORITHMS</h2>
          
            <div class="row" id="algo">
            <div class="col-lg-4 col-md-6 col-xs-12">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/Da5TOXCwLSg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div></div><br><br><br>
          <h2 style="display:inline-block;">GUIDELINES FOR HACKTHON</h2>
          
          <div class="row" id="guide">
            <div class="col-lg-4 col-md-6 col-xs-12">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/alVDGvS55hw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
</div>
<br><br>

         </div>

        <footer id="footer" class="footer">
            <div class="row">
                <div class="col-md-3 hidden-sm hidden-xs c" style="padding-top: 2vh;padding-bottom: 2vh;">
                    <img src="assets/images/whiteA.png" class="logo logo-scrolled b" alt="" padding-top="10px;" width="auto" height="60px;">
                </div>
                <div class="col-md-6 col-sm-12 c" style="padding-top: 2vh;padding-bottom: 2vh;color: #DDD;">

                        <div class="row">
                            <div class="col-md-12"><i class="fas fa-envelope b"></i> &nbsp;<a href="mailto:info@road-safety.co.in" style="color: #ddd">info@road-safety.co.in</a></div>
                        </div>

                        <div class="row">
                            <div class="col-md-12 b"><i class="fas fa-phone"></i> &nbsp;<a href="tel:+91-__________" style="color: #ddd">+91-__________</a></div>
                        </div>
                        <br>
                        <div class="b">
                            <small>&#160;<a href="https://www.road-safety.co.in/" target="_blank">Indian Road Safety Campaign</a>&nbsp;&nbsp;&nbsp;&nbsp; 
                            <a href="assets/docs/terms.pdf" target="_blank">TERMS & CONDITIONS</a>
                              <br> 201, Building No. 252a, Shahpur Jat, Nearby Govindum Sweets, New Delhi, 110049.
                             </small>
                              <br>
                              <ul class="ib">
                              <li><a href="https://www.toyotabharat.com/" target="_blank">Toyota</a></li>
                              <li><a href="https://www.ilfsindia.com/" target="_blank">IL&FS</a></li>
                              </ul>
                        </div>
                </div>
                </div>
        </footer>

    </div>
</div>
<script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
    <script src="assets/js/vendor/bootstrap.min.js"></script>
    <script src="assets/js/jquery.magnific-popup.js"></script>
    <script src="assets/js/jquery.easing.1.3.js"></script>
    <script src="assets/js/swiper.min.js"></script>
    <script src="assets/js/jquery.collapse.js"></script>
    
    <script src="assets/js/plugins.js"></script>
    <script src="assets/js/main.js"></script>
    <script type="text/javascript" src="./assets/js/index.js"></script>
    <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>



</body></html>

<%}%>