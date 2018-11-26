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
    <link rel="stylesheet" href="assets/css/owl.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" crossorigin="anonymous">
    <%if("true".equals((String)request.getAttribute("passEmailDontMatch")) || "true".equals((String)request.getAttribute("userNotRegistered"))) {%>
                      <style>#registerForm{display:none!important;}</style>
                      <% }%>
                      
                      <%if("true".equals((String)request.getAttribute("passEmailDontMatch")) || "true".equals((String)request.getAttribute("userNotRegistered"))) {%>
                      <style>#loginForm{display:inline-block!important;}</style>
                      <% }%>
                      

</head>

<body><div class="wrapper">
    <div class="culmn" >
        <!--Home page style-->
        <nav class="navbar navbar-default bootsnav navbar-fixed white on menu-center no-full">
            <div class="container">

                <!-- Start Atribute Navigation -->
                <div class="attr-nav">
                    <ul>
                        <li style="font-size: 120%">
                            <a href="https://www.facebook.com/" target="_blank">
                                <i class="fab fa-facebook-f icon-color"></i>
                            </a>
                        </li>
                        <li style="font-size: 120%">
                            <a href="assets/docs/terms.pdf" target="_blank">
                                <i class="fas fa-file icon-color"></i>
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

                    <a class="navbar-brand" href="#landing" style="padding: 10px; margin: 0px; height: 100%; vertical-align: center">
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
                            <a href="#" onclick="showLoginHideRegister()">LOGIN</a>
                        </li>
                        <li>
                            <a href="#" onclick="showRegisterHideLogin()">REGISTER</a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
        </nav>

        <div class="container"  style="margin-top: 20vh; text-align:center;">
            <div class="text-center" id="registerForm" style="height: 60vh; display:inline-block;">

              <div class="owl">
                  <div class="hand"></div>
                  <div class="hand hand-r"></div>
                  <div class="arms">
                      <div class="arm"></div>
                      <div class="arm arm-r"></div>
                  </div>
              </div>
              <div class="form">
                  <div class="control">
                    <form class="control" action="/loginRegister" method="post">
                    <%if("true".equals((String)request.getAttribute("userAlreadyRegistered"))) {%>
                      <h3 class="error">This email is already registered.<br>Please login to continue to the portal.</h3>
                      <% }%>
                      <%if("true".equals((String)request.getAttribute("userSuccessfullyRegistered"))) {%>
                      <h3 class="success">User is successfully registered.<br>Please login to continue to the portal.<br>The password has been mailed to your registered email.</h3>
                      <% }%>
                      <div class="row">
                      
                        <div class="col-md-6">
                          <label for="team" >Team Name :</label><br>
                          <input id="team" placeholder="Enter your Team Name" type="text" name="team" required></input><br>
                          <label for="#TeamLeader" >Team Leader' name</label><br>
                          <input id="TeamLeader" placeholder="Enter the Team Leader's name" name="teamLeader" type="text" required></input><br>
                          <label for="TeamLeaderEmail" >Team Leader' email :</label><br>
                          <input id="TeamLeaderEmail" placeholder="Enter the Team Leader's email" name="teamLeaderEmail" type="email" required></input><br>
                          <label for="TeamLeaderEmail" >Team Leader' Contact Number :</label><br>
                          <input id="TeamLeaderEmail" placeholder="Enter the Team Contact's email" name="teamLeaderPhone" type="number" required></input><br>
                        </div>
						
                        <div class="col-md-6">
                          <label for="TeamMember2" >TeamMember2 :</label><br>
                          <input id="TeamMember2" placeholder="Enter TeamMember2's name " name="teamMember2" type="text"></input><br>
                          <label for="TeamMember3" >TeamMember3 :</label><br>
                          <input id="TeamMember3" placeholder="Enter TeamMember3's name" name="TeamMember3" type="text"></input><br>
                          <label for="TeamMember4" >TeamMember4 :</label><br>
                          <input id="TeamMember4" placeholder="Enter TeamMember4's name " name="TeamMember4" type="text"></input><br>
                          <br><br>
                        </div>
                        
						<button type="submit" class="btn btn-primary" name="button">Register</button>
                      </div>
						
                    </form>

                  </div>

              </div>



            </div>
            
            
            
            <div class="text-center" id="loginForm" style="height: 60vh; display:none;">

              <div class="owl">
                  <div class="hand"></div>
                  <div class="hand hand-r"></div>
                  <div class="arms">
                      <div class="arm"></div>
                      <div class="arm arm-r"></div>
                  </div>
              </div>
              <div class="form">
                  <div class="control">
                    <form class="control" action="/loginRegister" method="post">
                    <%if("true".equals((String)request.getAttribute("passEmailDontMatch"))) {%>
                      <h3 class="error">Password and Email don't match.<br>Please refer the mail sent to the Email by 'jatin.irsc@gmail.com'.</h3>
                      <% }%>
                      <%if("true".equals((String)request.getAttribute("userNotRegistered"))) {%>
                      <h3 class="error">User not registered.<br>Please register yourself with your team ,if any.</h3>
                      <% }%>
                      <div class="row">
                        <div class="col-md-12">

                          <label for="TeamLeaderEmail" >Team Leader' email :</label><br>
                          <input id="TeamLeaderEmail" placeholder="Enter the Team Leader's email" name="teamLeaderEmail" type="email" required></input><br>
                          <label for="TeamLeaderEmail" >Passowrd :</label><br>
                          <input id="TeamLeaderEmail" placeholder="Enter the pasword sent to Team Leader's email" name="password" type="password" required></input><br><br>
                        </div>


                      </div>


                      <button type="submit" class="btn btn-primary" name="button">Login</button>
                      </form>
                  </div>

              </div>



            </div>
            




        </div>

        <footer id="footer" class="footer">
            <div class="row">
                <div class="col-md-3 hidden-sm hidden-xs c" style="padding-top: 2vh;padding-bottom: 2vh;">
                    <img src="assets/images/whiteA.png" class="logo logo-scrolled b" alt="" style="padding-top:10px; width:auto; height:60px;">
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
                            <small>&#160;<a href="https://www.road-safety.co.in/" target="_blank" >Indian Road Safety Campaign</a>&nbsp;&nbsp;&nbsp;&nbsp; 
                            <a href="assets/docs/terms.pdf" target="_blank" >TERMS & CONDITIONS</a>
                              <br> 201, Building No. 252a, Shahpur Jat, Nearby Govindum Sweets, New Delhi, 110049.
                             </small>
                              <br>
                              <ul class="ib">
                              <li><a href="https://www.toyotabharat.com/" target="_blank">Toyota</a></li>
                              <li><a href="https://www.ilfsindia.com/" target="_blank" >IL&FS</a></li>
                              </ul>
                        </div>
                </div>
                </div>
        </footer>
    </div>
    <script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
    <script src="assets/js/vendor/bootstrap.min.js"></script>
    <script src="assets/js/owl.js"></script>


</div>
<script type="text/javascript">
  function showRegisterHideLogin() {
      if(document.getElementById('registerForm')!==undefined){
        document.getElementById('registerForm').style.display="inline-block";
      }

      if(document.getElementById('loginForm')!==undefined){
        document.getElementById('loginForm').style.display="none";
      }

  }
  function showLoginHideRegister() {
    if(document.getElementById('registerForm')!==undefined){
      document.getElementById('registerForm').style.display="none";
    }

    if(document.getElementById('loginForm')!==undefined){
      document.getElementById('loginForm').style.display="inline-block";
    }
  }
</script>

</body></html>
