<%--
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

<%}else{%> --%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Toyota Hackathon 2018 : CodeForIndia</title>
    <meta name="description" content="student Hackathon organized by Indian Institute of Technology,Delhi in December 2018.">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.3/animate.min.css">

    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/bootsnav.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="/assets/css/index.css">
    <link rel="stylesheet" href="assets/css/portal.css">
    <link rel="stylesheet" href="assets/css/onlineTest.css">

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" crossorigin="anonymous">

</head>

<body style="overflow-x:hidden !important;">

		<nav class="navbar navbar-default bootsnav navbar-fixed white on menu-center no-full" id="navbar">
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
                            <a href="#">TOYOTA HACKAHTON 2018 : ONLINE TEST</a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
        </nav>	
        
		
        <div class="col-lg-12" style="text-align:center; margin-top:5rem;">
        <div class="row" id="startTest">
        	<button type="button" class="btn btn-start-test" onclick="startTest()">START TEST !</button>
        </div>
		<div class="row" id="testPaper">
        <div class="col-lg-3 col-xs-10 questionPanel">
        <div class="row white"><p id="timer"></p></div>
        <hr>
        <div class="row white">
		<!-- <div class="col-xs-6"><img class="img-fluid" alt="Porfile Pic" src="assets/images/2.png" width="60px"></div> -->
		<div class="col-xs-12"><p>TEAM NAME <br>TEAM LEADER</p></div>
        </div>
        
        <div class="row">
        <div class="col-xs-12 alert alert-success" id="typeOfQuestion">General</div>
        <p>Choose a question:</p>
        </div>
        <!-- for general section :question btn -->
        <div class="col-xs-12 qpBtn" id="GeneralBtn">
		<button class="btn btn-light GeneralBtn  alert alert-info" id="Generalqp1" onclick="changeQuestion(event)">Q1</button>
		<button class="btn btn-light GeneralBtn" id="Generalqp2" onclick="changeQuestion(event)">Q2</button>
		<button class="btn btn-light GeneralBtn" id="Generalqp3" onclick="changeQuestion(event)">Q3</button>
		</div>
		<!-- for Maths section :question btn -->
		<div class="col-xs-12 qpBtn hide" id="MathsBtn"> 
		<button class="btn btn-light MathsBtn alert alert-info" id="Mathsqp1" onclick="changeQuestion(event)">Q1</button>
		<button class="btn btn-light MathsBtn" id="Mathsqp2" onclick="changeQuestion(event)">Q2</button>
		<button class="btn btn-light MathsBtn" id="Mathsqp3" onclick="changeQuestion(event)">Q3</button>
		</div>
		<!-- for Science section :question btn -->
		<div class="col-xs-12 qpBtn hide" id="ScienceBtn">
		<button class="btn btn-light ScienceBtn alert alert-info" id="Scienceqp1" onclick="changeQuestion(event)">Q1</button>
		<button class="btn btn-light ScienceBtn" id="Scienceqp2" onclick="changeQuestion(event)">Q2</button>
		<button class="btn btn-light ScienceBtn" id="Scienceqp3" onclick="changeQuestion(event)">Q3</button>
		</div>
        
        <div class="col-xs-12" style="margin:0 0 10px 0;">
		<p style="margin:10px 0 0 0;">Question Info:</p>
		<button class="btn btn-light" disabled>Not Visited</button>
		<button class="btn btn-success" disabled>Answered</button>
		<button class="btn btn-danger" disabled>Not Answered</button>
		
		
		<button class="btn btn-warning" disabled>Marked for review</button>
		<button class="btn btn-info" disabled>Reviewed & Answered	</button>
		</div>
        </div>
        
        <div class="col-lg-8 col-xs-10 questionContent">
        <div class="row alert alert-lightblue">
        <div class="col-12 ">
        	<button class="btn btn-primary" type="button" onClick="changeSection(event)">General</button>
        	<button class="btn btn-primary" type="button" onClick="changeSection(event)">Maths</button> 
        	<button class="btn btn-primary" type="button" onClick="changeSection(event)">Science</button>
			<br>
        </div>
        </div>
        
        <form>
        <div class="row white section" id="General">
        <div class="col-lg-12 General" id="Generalq1">
        
        	<div class="row">
        	<br>
        	<h5>general ipsum 1 general ipsum 1 general ipsum 1 general ipsum 1 general ipsum 1 general ipsum 1 general ipsum 1 general ipsum 1 </h5>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	 
        	<label><input type="radio" name="q1" value="1.science ipsum"> 1.general ipsum1</label><br>
        	<label><input type="radio" name="q1" value="2.science ipsum"> 2.general ipsum1</label><br>
        	<label><input type="radio" name="q1" value="3.science ipsum"> 3.general ipsum1</label><br>
        	<label><input type="radio" name="q1" value="4.science ipsum"> 4.general ipsum1</label>
        	 
        	</div>
        	</div>
        	
        	</div>
        </div>
        <div class="col-lg-12 General hide" id="Generalq2" >
        
        <div class="row">
        <br>
        	<h5>general ipsum 2</h5>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	
        	<label><input type="radio" name="q2" value="1.science ipsum"> 1.general ipsum2</label><br>
        	<label><input type="radio" name="q2" value="2.science ipsum"> 2.general ipsum2</label><br>
        	<label><input type="radio" name="q2" value="3.science ipsum"> 3.general ipsum2</label><br>
        	<label><input type="radio" name="q2" value="4.science ipsum"> 4.general ipsum2</label>
        	
        	</div>
        	</div>
        	
        	</div>
        </div>
        <div class="col-lg-12 General hide" id="Generalq3">
        
        <div class="row">
        <br>
        	<h5>general ipsum 3</h5>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	
        	<label><input type="radio" name="q3" value="1.general ipsum"> 1.general ipsum3</label><br>
        	<label><input type="radio" name="q3" value="2.general ipsum"> 2.general ipsum3</label><br>
        	<label><input type="radio" name="q3" value="3.general ipsum"> 3.general ipsum3</label><br>
        	<label><input type="radio" name="q3" value="4.general ipsum"> 4.general ipsum3</label>
        	
        	</div>
        	</div>
        	
        	</div>
        	
        </div>
        
        </div>
        
        <!-- for maths section -->
        <div class="row white section hide" id="Maths">
        <div class="col-lg-12 Maths" id="Mathsq1">
        
        	<div class="row">
        	<br>
        	<h5>maths ipsum 1</h5>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	
        	<label><input type="radio" name="q1" value="1.maths ipsum"> 1.maths ipsum1</label><br>
        	<label><input type="radio" name="q1" value="2.maths ipsum"> 2.maths ipsum1</label><br>
        	<label><input type="radio" name="q1" value="3.maths ipsum"> 3.maths ipsum1</label><br>
        	<label><input type="radio" name="q1" value="4.maths ipsum"> 4.maths ipsum1</label>
        	
        	</div>
        	</div>
        	
        	</div>
        </div>
        <div class="col-lg-12 Maths hide" id="Mathsq2" >
        
        <div class="row">
        <br>
        	<h5>maths ipsum 2</h5>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	
        	<label><input type="radio" name="q2" value="1.maths ipsum"> 1.maths ipsum2</label><br>
        	<label><input type="radio" name="q2" value="2.maths ipsum"> 2.maths ipsum2</label><br>
        	<label><input type="radio" name="q2" value="3.maths ipsum"> 3.maths ipsum2</label><br>
        	<label><input type="radio" name="q2" value="4.maths ipsum"> 4.maths ipsum2</label>
        	
        	</div>
        	</div>
        	</div>
        </div>
        <div class="col-lg-12 Maths hide" id="Mathsq3">
        
        <div class="row">
        <br>
        	<h5>maths ipsum 3</h5>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	 
        	<label><input type="radio" name="q3" value="1.maths ipsum"> 1.maths ipsum3</label><br>
        	<label><input type="radio" name="q3" value="2.maths ipsum"> 2.maths ipsum3</label><br>
        	<label><input type="radio" name="q3" value="3.maths ipsum"> 3.maths ipsum3</label><br>
        	<label><input type="radio" name="q3" value="4.maths ipsum"> 4.maths ipsum3</label>
        	 
        	</div>
        	</div>
        	
        	</div>
        	
        </div>
        
        </div>
        <!-- for general science -->
        <div class="row white section hide" id="Science" >
        <div class="col-lg-12 Science" id="Scienceq1">
        	
        	<div class="row">
        	<br>
        	<h5>science ipsum 1</h5>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	 
        	<label><input type="radio" name="q1" value="1.science ipsum"> 1.science ipsum 1</label><br>
        	<label><input type="radio" name="q1" value="2.science ipsum"> 2.science ipsum 1</label><br>
        	<label><input type="radio" name="q1" value="3.science ipsum"> 3.science ipsum 1</label><br>
        	<label><input type="radio" name="q1" value="4.science ipsum"> 4.science ipsum 1</label>
        	 
        	</div>
        	</div>
        	
        	</div>
        </div>
        <div class="col-lg-12 Science hide" id="Scienceq2" >
        
        <div class="row">
        <br>
        	<h5>science ipsum 2</h5>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	 
        	<label><input type="radio" name="q2" value="1.science ipsum"> 1.science ipsum 2</label><br>
        	<label><input type="radio" name="q2" value="2.science ipsum"> 2.science ipsum 2</label><br>
        	<label><input type="radio" name="q2" value="3.science ipsum"> 3.science ipsum 2</label><br>
        	<label><input type="radio" name="q2" value="4.science ipsum"> 4.science ipsum 2</label>
        	 
        	</div>
        	</div>
        	
        	</div>
        </div>
        <div class="col-lg-12 Science hide" id="Scienceq3" >
        
        <div class="row">
        <br>
        	<h5>science ipsum 3</h5>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	 
        	<label><input type="radio" name="q3" value="1.science ipsum"> 1.science ipsum 3</label><br>
        	<label><input type="radio" name="q3" value="2.science ipsum"> 2.science ipsum 3</label><br>
        	<label><input type="radio" name="q3" value="3.science ipsum"> 3.science ipsum 3</label><br>
        	<label><input type="radio" name="q3" value="4.science ipsum"> 4.science ipsum 3</label>
        	 
        	</div>
        	</div>
        	
        	</div>
        	
        </div>
        
        </div>
		<br>
		<div class="row alert alert-lightblue">
		
			<div class="col-lg-6">
			<button type="button" class="btn btn-warning Generalq1" id="markBtn" onclick="markForReview(event)" >MARK FOR REVIEW</button>
        	<button type="button" class="btn btn-info Generalq1" id="previousBtn" onclick="changeToPreviousQuestion(event)" >PREVIOUS</button>
        	<button type="button" class="btn btn-info Generalq1" id="nextBtn" onclick="changeToNextQuestion(event)" >NEXT</button>
        	</div>
        	
        	<div class="col-lg-3" style="float:right;">
        	<button type="submit" onclick="" class="btn btn-danger">SUBMIT</button>
        	</div>
		
		</div>
		
		
		</form>
        </div>
		
        </div>
        </div>
		<div id="break" class="hide">
		<br>
		<br>
		<br>
		<br>
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
	<script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
    <script src="assets/js/vendor/bootstrap.min.js"></script>
    <script src="assets/js/jquery.easing.1.3.js"></script>
    <script src="assets/js/plugins.js"></script>
    <script src="assets/js/main.js"></script>

    <script type="text/javascript" src="./assets/js/index.js"></script>
    
    <script src="assets/js/onlineTest.js"></script>

</body></html>

<%-- <%}%> --%>
