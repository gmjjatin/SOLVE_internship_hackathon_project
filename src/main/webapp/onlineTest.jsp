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
    <link rel="stylesheet" href="assets/css/onlineTest.css">

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
                            <a href="#">ONLINE TEST FOR TOYOTA HACKATHON 2018</a>
                        </li>
                        <%-- <li>
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
                            <a href="onlineTest.jsp" onclick="">Q/A</a>
                        </li> --%>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
        </nav>
		
        <div class="container" style="margin-top: 20vh; text-align:center;">
        <div class="row" id="startTest">
        	<button type="button" class="btn btn-start-test" onclick="startTest()">START TEST !</button>
        </div>
		<div class="row" id="testPaper">
		
		<div class="col-12" >
		<h4 id="timer"></h4>		
		</div>
		
		
		
        <div class="col-lg-3 col-xs-10 questionPanel">
        <div class="row alert alert-success">
        <p>Question Panel</p>
        </div>
        <div class="row alert alert-info qpinfo" id="qp1" onclick="changeQuestion(event)">
        <p>1. Lorem ipsum</p>
        </div>
        <hr>
		<div class="row qpinfo" id="qp2" onclick="changeQuestion(event)">
        <p>2. Lorem ipsum</p>
        </div>
        <hr>
		<div class="row qpinfo" id="qp3" onclick="changeQuestion(event)">
        <p>3. Lorem ipsum</p>
        </div>

        </div>
        
        <div class="col-lg-6 col-xs-10 questionContent">
        <div class="col-lg-12 qp" id="q1">
        <br>
        	<div class="row">
        	<h2>Lorem ipsum 1</h2>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	<form>
        	<label><input type="radio" name="q1" value="1.Lorem ipsum"> 1.Lorem ipsum</label><br>
        	<label><input type="radio" name="q1" value="2.Lorem ipsum"> 2.Lorem ipsum</label><br>
        	<label><input type="radio" name="q1" value="3.Lorem ipsum"> 3.Lorem ipsum</label><br>
        	<label><input type="radio" name="q1" value="4.Lorem ipsum"> 4.Lorem ipsum</label>
        	</form>
        	</div>
        	</div>
        	<div class="col-lg-2">
        	
        	</div>
        	<div class="col-lg-2">
        	<button type="button" onclick="changeToNextQuestion(event)" class="btn btn-primary">NEXT</button>
        	</div>
        	</div>
        </div>
        <div class="col-lg-12 qp" id="q2" style="display:none;">
        <br>
        <div class="row">
        	<h2>Lorem ipsum 2</h2>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	<form>
        	<label><input type="radio" name="q2" value="1.Lorem ipsum"> 1.Lorem ipsum</label><br>
        	<label><input type="radio" name="q2" value="2.Lorem ipsum"> 2.Lorem ipsum</label><br>
        	<label><input type="radio" name="q2" value="3.Lorem ipsum"> 3.Lorem ipsum</label><br>
        	<label><input type="radio" name="q2" value="4.Lorem ipsum"> 4.Lorem ipsum</label>
        	</form>
        	</div>
        	</div>
        	<div class="col-lg-2">
        	<button type="button" onclick="changeToPreviousQuestion(event)" class="btn btn-secondary">PREVIOUS</button>
        	</div>
        	<div class="col-lg-2">
        	<button type="button" onclick="changeToNextQuestion(event)" class="btn btn-primary">NEXT</button>
        	</div>
        	</div>
        </div>
        <div class="col-lg-12 qp" id="q3" style="display:none;">
        <br>
        <div class="row">
        	<h2>Lorem ipsum 3</h2>
        	<hr>
        	<div class="col-lg-6">
        	<div class="option">
        	<form>
        	<label><input type="radio" name="q3" value="1.Lorem ipsum"> 1.Lorem ipsum</label><br>
        	<label><input type="radio" name="q3" value="2.Lorem ipsum"> 2.Lorem ipsum</label><br>
        	<label><input type="radio" name="q3" value="3.Lorem ipsum"> 3.Lorem ipsum</label><br>
        	<label><input type="radio" name="q3" value="4.Lorem ipsum"> 4.Lorem ipsum</label>
        	</form>
        	</div>
        	</div>
        	<div class="col-lg-2">
        	<button type="button" onclick="changeToPreviousQuestion(event)" class="btn btn-secondary">PREVIOUS</button>
        	</div>
        	<div class="col-lg-2">
        	<button type="button" onclick="" class="btn btn-success">SUBMIT</button>
        	</div>
        	</div>
        </div>
        
		</div>
        </div>

        </div>
		<br>
		<br>
		<br>
		<br>	
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
    
    <script src="assets/js/jquery.easing.1.3.js"></script>
    
    
	<script src="assets/js/onlineTest.js"></script>
    <script src="assets/js/plugins.js"></script>
    <script src="assets/js/main.js"></script>
    <script src="assets/js/onlineTest.js"></script>
    <script type="text/javascript" src="./assets/js/index.js"></script>
    <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
<script>
function startTest(){
	document.getElementById("startTest").style.display="none";
	document.getElementById("testPaper").style.display="block";
	document.getElementById("timer").style.display="inline-block";
}
function changeQuestion(e){
	
	//changing the question to the clicked one
	var allQuestion=document.getElementsByClassName("qp");
	 for(var i=0;i<allQuestion.length;i++){
		allQuestion[i].style.display="none";
	}
	var id=e.srcElement.parentNode.id;
	id=id.split("p")[1];
	
	var currentQuestion=document.getElementById("q"+id);
	currentQuestion.style.display="inline-block";
	
	
	//remove alert color from previous question panel
	var allQuestionPanelInfo=document.getElementsByClassName("alert-info");
	allQuestionPanelInfo[0].classList.remove("alert");
	allQuestionPanelInfo[0].classList.remove("alert-info");
	//add alert color to clicked question
	e.srcElement.parentNode.classList.add("alert");
	e.srcElement.parentNode.classList.add("alert-info");
	
}

function changeToNextQuestion(e){
	
	var id=e.target.parentElement.parentElement.parentElement.id;
	id=id.split("q")[1];
	id=parseInt(id,10)
	id++;
	panelId="qp"+id;
	id="q"+id;
	//now make id visible rest all invisible
	var allQuestion=document.getElementsByClassName("qp");
	 for(var i=0;i<allQuestion.length;i++){
		allQuestion[i].style.display="none";
	}
	 
	 var currentQuestion=document.getElementById(id);
		currentQuestion.style.display="inline-block";
		
		//remove alert color from previous question panel
		var allQuestionPanelInfo=document.getElementsByClassName("alert-info");
		allQuestionPanelInfo[0].classList.remove("alert");
		allQuestionPanelInfo[0].classList.remove("alert-info");
		//add alert color to clicked question
		document.getElementById(panelId).classList.add("alert");
		document.getElementById(panelId).classList.add("alert-info");
	
}
function changeToPreviousQuestion(e){
	
	var id=e.target.parentElement.parentElement.parentElement.id;
	id=id.split("q")[1];
	id=parseInt(id,10)
	id--;
	panelId="qp"+id;
	id="q"+id;
	//now make id visible rest all invisible
	var allQuestion=document.getElementsByClassName("qp");
	 for(var i=0;i<allQuestion.length;i++){
		allQuestion[i].style.display="none";
	}
		 
	 var currentQuestion=document.getElementById(id);
		currentQuestion.style.display="inline-block";
		
		//remove alert color from previous question panel
		var allQuestionPanelInfo=document.getElementsByClassName("alert-info");
		allQuestionPanelInfo[0].classList.remove("alert");
		allQuestionPanelInfo[0].classList.remove("alert-info");
		//add alert color to clicked question
		document.getElementById(panelId).classList.add("alert");
		document.getElementById(panelId).classList.add("alert-info");
	
}
</script>


</body></html>

<%-- <%}%> --%>
