<!DOCTYPE HTML>
<html lang="en" class="js flexbox canvas canvastext webgl no-touch geolocation postmessage no-websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients no-cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths" lang="en">
<head>
    <meta charset="utf-8">
    <title>Toyota Hackathon 2018|IIT Delhi</title>
    <meta name="description" content="Toyota hackathon organized at IIT Delhi for school sctudents">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- For Loading the site after a specified interval of time -->
    <meta http-equiv="Page-Enter" content="blendTrans(Duration=.1)">
    <link rel="stylesheet" href="assets/css/loader.css">
    <script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
    <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
<script type="text/javascript">
$(window).load(function() {
	// Animate loader off screen
	$(".se-pre-con").fadeOut("slow");;
});

</script>


    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.3/animate.min.css">
    <link rel="stylesheet" href="assets/css/swiper.min.css">
    <link rel="stylesheet" href="assets/css/animate.css">
    <link rel="stylesheet" href="assets/css/iconfont.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">

    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <link rel="stylesheet" href="assets/css/bootsnav.css">
    <!--Theme custom css -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="./assets/css/index.css">
    <link rel="icon" href="./assets/images/favicon.png">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" crossorigin="anonymous">


    <!--Theme Responsive css-->
    <link rel="stylesheet" href="assets/css/responsive.css">

</head>

<body style="overflow-x: hidden;">
<div class="se-pre-con"></div>
  <div class="wrapper">



    <div class="culmn">
        <!--Home page style-->


        <nav class="navbar navbar-default bootsnav navbar-fixed white on menu-center no-full" style="top:0px;">
            <div class="container">

                <!-- Start Atribute Navigation -->
                <div class="attr-nav">
                    <ul>
                        <%HttpSession sess=request.getSession(false);
                        if(sess.getAttribute("uemail")!= null){ %>
                        <li style="font-size: 120%">
                            <a href="/logout">
                                <i class="fas fa-power-off icon-color"></i>
                            </a>
                        </li>
                        <%}else{%>
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
                        <%} %>
                    </ul>
                </div>
                <!-- End Atribute Navigation -->


                <!-- Start Header Navigation -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                        <i class="fa fa-bars" style="color: #FFF;"></i>
                    </button>

                    <a class="navbar-brand" href="#landing" style="padding: 10px; margin: 0px; height: 100%; vertical-align: center">
                        <img src="assets/images/whiteA.png" class="logo logo-scrolled" alt="" style="padding-top:10px; width:auto; height:60px;" >
                    </a>

                </div>
                <!-- End Header Navigation -->
                <!-- navbar menu -->
                <div class="collapse navbar-collapse" id="navbar-menu">
                  <!-- | TIMELINE | THEME | PRIZES | PAST EVENTS |  | -->
                    <ul class="nav navbar-nav navbar-center">
                        <li><a href="#about">ABOUT</a></li>

                        <li><a href="#timeline">TIMELINE</a></li>
                        <li><a href="#theme">THEME</a></li>
                        <li><a href="#prizes">PRIZES</a></li>
                        <li><a href="#jury">SPEAKERS & JUDGES</a></li>
                        <li><a href="#desk">PAST EVENTS</a></li>
                        <li><a href="#faq">FAQs</a></li>
						<%if(sess.getAttribute("uemail")!=null){ %>
						<li><a href="portal.jsp">PORTAL</a></li>
						<%}else{ %>
                        <li><a href="register.jsp">REGISTER/LOGIN</a></li>
                        <%} %>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div>
        </nav>


        <!--Home Sections-->
        <div id="landing" style="display: block; ">

            <div style="position: absolute; right: 15px; visibility: visible; animation-duration: .5s; animation-delay: 1s;" class="landing-links img-fluid mx-auto wow zoomIn  animated" data-wow-duration="1s" data-wow-delay="1.25s">
                <a href="https://www.facebook.com/" target="_blank"><i class="fab fa-facebook-square fa-2x" title="Follow us on facebook"></i></a>
                <a href="assets/docs/terms.pdf" target="_blank"><i class="fas fa-file fa-2x" title="Terms and Conditions : CodeForIndia"></i></a>
            </div>

            <div style="position: absolute; left: 0px; visibility: visible; animation-duration: .5s; animation-delay: 1.25s;" class="landing-links club-icons wow fadeIn  animated" data-wow-duration="1s" data-wow-delay="1.25s">
                <a href="http://www.iitd.ac.in/" target="_blank"><img src="./assets/images/iitd.png" alt="Indian Institute of Technology, Delhi" class="mx-auto wow zoomIn club-logos acm-logo" data-wow-duration="1s" data-wow-delay="1.25s" style="visibility: visible; animation-duration: 1s; animation-delay: 1.25s;"></a>
                <a href="https://www.ilfsindia.com/" target="_blank"><img src="./assets/images/ilfs.png " alt="IL&fs" class="mx-auto wow zoomIn club-logos" data-wow-duration="1s" data-wow-delay="1.25s" style="visibility: visible; animation-duration: 1s; animation-delay: 1.25s; background-color: rgba(255, 255, 255, 0.6);"></a>
                <a href="https://www.toyotabharat.com/" target="_blank"><img src="./assets/images/toyota.png" alt="Toyota" class="mx-auto wow zoomIn club-logos" data-wow-duration="1s" data-wow-delay="1.25s" style="visibility: visible; animation-duration: 1s; animation-delay: 1.25s;"></a>
            </div>

            <div class="fb-like wow zoomIn  animated" data-wow-duration=".5s" data-wow-delay="1.25s" style="visibility: visible; animation-duration: 1s; animation-delay: 1.25s;">
                <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fhackabit%2F&amp;width=76&amp;layout=button_count&amp;action=like&amp;size=small&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=905730919599298" style="border:none;overflow:hidden" scrolling="no" allowtransparency="true" allow="encrypted-media" width="76" height="21" frameborder="0"></iframe>
            </div>

            <div style="position: relative; margin-top: 100px;" class="c">
                <div class="row ib">
                    <div class="col-md-3 vcenter">
                    </div><!--
                    --><div class="col-xs-6 col-md-2 vcenter" style="padding: 0px;">
                        <a href="https://www.ilfsindia.com/" target="_blank"><img src="./assets/images/ilfs.png" alt="Infrastructure Leasing & Financial Services Limited" class="img-fluid mx-auto wow zoomIn  animated" data-wow-duration="1s" data-wow-delay="1.25s" style="width: 30%; visibility: visible;background-color: rgba(255, 255, 255, 0.6); animation-duration: 1s; animation-delay: 1.25s;"></a>
                            <br><br>
                            <h5 class="wow fadeInUp  animated" data-wow-duration="2.5s" data-wow-delay="3.25s" id="date-style" style="visibility: visible; animation-duration: 3s; animation-delay: 3.25s;">Infrastructure Leasing &<br> Financial Services<br> Limited</h5>
                    </div><!--
                    --><div class="hidden-xs col-md-2 vcenter" style="padding: 0px;">
                        <h6 class="wow fadeInUp  animated" data-wow-duration="2.5s" data-wow-delay="3.25s" id="date-style" style="visibility: visible; animation-duration: 3s; animation-delay: 3.25s;">AND</h6>
                    </div><!--
                    --><div class="col-xs-6 col-md-2 vcenter" style="padding: 0px;">
                        <a href="https://www.toyotabharat.com/" target="_blank"><img src="./assets/images/toyota.png" alt="Toyota India" class="img-fluid mx-auto wow zoomIn  animated" data-wow-duration="2s" data-wow-delay="2.25s" style="width: 70%; visibility: visible; animation-duration: 2s; animation-delay: 2.25s;"></a>
                    </div><!--
                    --><div class="col-md-3 vcenter"></div>
                </div>
                <div class="row ib">
                    <div class="col-md-12" style="text-align: center;">
                        <h6 class="wow fadeInUp  animated" data-wow-duration="2.5s" data-wow-delay="3.25s" id="date-style" style="visibility: visible; animation-duration: 2.5s; animation-delay: 3.25s;">PRESENT</h6>
                    </div>
                </div><br>
                <img src="./assets/images/hackathon.png" class="img-fluid mx-auto wow zoomIn  animated ib" id="hackabit-image" data-wow-duration="2s" style="visibility: visible; animation-duration: 2.5s; animation-delay: 3.25s;"><br>
                <h6 class="wow fadeInUp  animated ib" data-wow-duration="3s" data-wow-delay="3.25s" id="date-style" style="visibility: visible; animation-duration: 2.5s; animation-delay: 3.25s;">IN ASSOCIATION
                    WITH</h6><br>

                    <a href="https://road-safety.co.in/" target="_blank"><img data-wow-duration="2.5s" data-wow-delay="3.25s" style="margin-top: 0px; width: 40%; max-width: 150px;  visibility: visible; animation-duration: 3s; animation-delay: 3.25s;" src="./assets/images/irsc.png" class="img-fluid mx-auto wow zoomIn ib animated" id="hackabit-image"></a><br><br><br>
                <h4 class="wow fadeInUp ib animated" style="color: white; position: relative; top: -5vh; visibility: visible; animation-duration: 3s; animation-delay: 3.25s;" data-wow-duration="3s" data-wow-delay="3.25s" id="">
                    Time Left to Whack And  Reign With Your Code
                </h4><br>
                <h5 class="wow fadeInUp ib animated" style="color: white; position: relative; top: -5vh; visibility: visible; animation-duration: 3s; animation-delay: 3.25s;" data-wow-duration="3s" data-wow-delay="3.25s">Hours : Minutes : Seconds</h5><br>
                
                <h2 id="countdown-timer" class="wow fadeInUp ib animated" style="color: white; position: relative; top: -5vh; visibility: visible; animation-duration: 3s; animation-delay: 4.25s;" data-wow-duration="3s" data-wow-delay="3.25s" >

                </h2>
                <br>
                <br>

		<!-- <h5 class="wow fadeInUp  animated" style="color: white; position: relative; top: -5vh; visibility: visible; animation-duration: 1s; animation-delay: 2.25s;" data-wow-duration="1s" data-wow-delay="2.25s" id="">
                Total Commits - 0
                </h5> -->
            </div>
        </div>

        <!--Featured Section-->
        <div id="about" class="loading-hide" style="margin-top: 130vh !important; min-height: 100vh; display: block;">
            <div class="row" style="min-height: 100vh; display: flex;">
                <div class="col-md-6 hidden-sm hidden-xs about-background" style="text-align: left; padding-bottom: 150px; padding-top: 100px">

                </div>
                <div class="col-md-6 col-sm-12" style="text-align: left; color: rgb(216, 216, 216); padding: 100px 5%; background-color: #182835">
                    <h2 class="text-center" style="color: rgb(216, 216, 216);">Know The Competition</h2>
                    <br><br>
                    <p style="color: rgb(156, 156, 156); padding:0px 5%; font-size: 15px;">
                      About-
Hackathon is being organised by Toyota and IL&FS and is inspired by Indian Road Safety Campaign. It aims at developing implementable solutions in form of a digital solution to promote road safety and reduce the frequency and effect of road accidents or for detecting frauds. For this, we want to utilize the intellect and ideation capabilities of the students of premier schools of India. Our long-term goal for the Hackathon is to launch implementable products/solutions into the market stream that solve some prevalent problem.




                    </p>
                    <br>
                    <p style="color: rgb(156, 156, 156); padding:0px 5%; font-size: 15px;">
                        The hack is only a small part of the competition. The real spirit lies in building your network
                        in the growing tech community
                        and collaborating with some of the finest minds of the nation. Just remember, taking the
                        Hackathons
                        too seriously defeats the purpose. Save the seriousness for pitching to investors. Hackathons
                        are
                        supposed to be exciting and worthwhile. Keeping an open mind will open new doors, help build
                        new
                        relationships and acquire new skills.
                    </p>
                    <br>
                    <p style="color: rgb(156, 156, 156); padding:0px 5%; font-size: 15px;">
                      Our Goal-
                      The motive of Hackathon is to develop an application or web-based solutions and initiatives to a given road-safety problem involving the best minds of premier schools of the country.  <br>This is Toyota Hackathon : CodeForIndia.
                    </p>
                    <br>
                    <p style="color: rgb(156, 156, 156); padding:0px 5%; font-size: 15px;">
                        <i>If you’re contemplating judging, volunteering, or mentoring, shoot us an email at <u>info@road-safety.co.in</u>.
                            If your company is interested in becoming a sponsor, check out the sponsorship section
                            below.</i>
                    </p>
                    <br>
                </div>
            </div>
        </div><!-- End off Featured Section-->



        <!-- <section id="college" class="loading-hide" style="background-image: url(&quot;assets/images/bit.jpg&quot;); background-size: cover; display: block;">
            <div class="" style="margin: 10vh 10vh; border-radius: 20px; background-color:rgba(10,10,10,0.7);">
                <h2 class="text-center heading" style="padding-top: 10vh; color: #faffcb;">The Institution</h2>
                <div class="row" style="justify-content: center; padding: 20px 10%;">
                    <div class="col-md-12" style="color: #fbfcfd">
                        <p style="color: #dce6f1; font-size: 15px;">
                            For over five decades, BIT Mesra (located 16 kms from Ranchi, the Jharkhand
                            state-capital)has been engaged in nurturing minds through a rich heritage of academic
                            excellence. Essentially a hub of bustling student activities, the beautiful campus has been
                            a second-home to thousands of students in their journey to challenge the times.
                            <br><br>
                            Established in 1955 by the visionary-industrialist Mr. B.M. Birla, it is today one of the
                            most premier engineering destinations in India.
                            <br><br>
                            Keeping up with the times has never been enough at BIT as it has mostly been either at the
                            top of ranking surveys or thefirst among initiators of path breaking ideas. From the
                            introduction of new academic programmes to re-structuring the current ones, from improving
                            infrastructure to upgrading teaching skills, the students' welfare has always been the
                            focal point in BIT's larger picture. As a result, the Institute enjoys an unsurpassed
                            reputation in academia and corporate circles being the preferred manpower source for many
                            industries not only in India but also abroad.
                            <br><br>
                            BIT Mesra had been conceived with a vision to be recognized as a world-class learning
                            institution for engineering and technology. But it has moved beyond the fulfillment of a
                            scholastic promise to re-defining education in the new age through creation of aptitude and
                            comprehensive intelligence. Targets are achieved everyday, only to make space for newer
                            dreams.
                        </p>
                        <br>

                    </div>
                </div>
            </div>-->
            <!-- End off container -->
        <!-- </section>-->
        <!-- End off Featured Section-->

        <!-- <section id="mascot" class="loading-hide" style="background-color: rgb(235, 235, 235); display: block;">
            <div class="">
                <h2 class="text-center heading" style="padding-top: 10vh; color: #182835;">Meet Ada!</h2>
                <div class="row" style="justify-content: center; padding: 20px 10%">
                    <div class="col-md-6 col-md-push-6 " style="text-align: center; padding-top: 0vh;">
                        <center><img src="./assets/images/hyena-min.png" class="" style="max-height: 40vh; position: relative;" width="auto"></center>
                    </div>
                    <div class="col-md-6 col-md-pull-6" style="color: #283e4e">
                        <p style="color: #2d485c; font-size: 15px;">When you think of hyenas, what springs to mind?
                            Scavenging?
                            Cackling cries? Or a creepy creature? Well, it turns out there’s so much more to these
                            incredible
                            creatures. They have a reputation of taking up the leftovers. But don't be fooled! These
                            cool
                            carnivores hunt in groups and can rule over the King of the Jungle when they are in their
                            'beast
                            mode'. When it comes to hunting, hyenas use a special technique. One hyena will take the
                            job
                            of creating confusion in the herd of the prey, others will then pick up the weakest, hunt
                            it
                            down and chase away the other animals. Well, that's what 'Teamwork and problem-solving
                            ability
                            is'. Isn't it? With an ability to hunt at the darkest of places, these 'creatures of night'
                            can
                            slip away silently and get the best for themselves. They don't need 36 hours though!
                        </p>
                        <br>
                        <p style="color: #2d485c; font-size: 15px; margin-bottom: 10vh;">
                            We have Ada, the hyena, as our mascot. She's named in honour of one of the first computer
                            programmers, Lady Ada Lovelace.
                            Ada Lovelace is known for her work as the world's first programmer. She wrote the first
                            algorithm
                            to be processed by any machine.
                        </p>
                    </div>
                </div> -->
            <!-- </div> -->
            <!-- End off container -->
        <!-- </section> -->
        <!-- End off Featured Section-->

        <!--screen short section-->
        <section id="timeline" class="loading-hide" style="background-color: #2c3e50;">
            <h2 class="text-center heading" style="color: rgb(236, 236, 236);">Schedule</h2>
            <br>
            <ul class="timeline" style="padding-top: 100px; padding-bottom: 50px">
                <li class="wow fadeInLeft 2s">
                    <div class="timeline-badge"><i class="fas fa-rocket" style="margin: 25%;"></i></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="timeline-title">Registrations starts </h4>
                            <p>1<sup>st</sup> December, 2018 | 00:00 Hrs </p>
                        </div>
                    </div>
                </li>
                <li class="timeline-inverted wow fadeInRight 2s">
                    <div class="timeline-badge"><i class="fas fa-rocket" style="margin: 25%;"></i></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="timeline-title">Registrations ends</h4>
                            <p>12<sup>th</sup> December, 2018 | 24:00 Hrs</p>
                        </div>
                    </div>
                </li>

                <li class="wow fadeInLeft 2s">
                    <div class="timeline-badge"><i class="fas fa-rocket" style="margin: 25%;"></i></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="timeline-title">Online Screening Competition </h4>
                            <p>14<sup>th</sup> December, 2018 | 18:00 Hrs - 20:00 Hrs</p>
                        </div>
                    </div>
                </li>
                <li class="timeline-inverted wow fadeInRight 2s ">
                    <div class="timeline-badge"><i class="fas fa-rocket" style="margin: 25%;"></i></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="timeline-title">Inaugration & Orientation Session</h4>
                            <p>17<sup>th</sup> December, 2018 | 09:00 Hrs - 11:00 Hrs</p>
                        </div>
                    </div>
                </li>

                <li class="wow fadeInLeft 2s ">
                    <div class="timeline-badge"><i class="fas fa-rocket" style="margin: 25%;"></i></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="timeline-title">WorkShop</h4>
                            <p>17<sup>th</sup> December, 2018 | 13:00 - 17:00 Hrs</p>
                        </div>
                    </div>
                </li>

                <li class="timeline-inverted wow fadeInRight 2s ">
                    <div class="timeline-badge"><i class="fas fa-rocket" style="margin: 25%;"></i></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="timeline-title">Ideas selection and Menotring</h4>
                            <p>17<sup>th</sup> December, 2018 | 18:00 - 20:00 Hrs</p>
                        </div>
                    </div>
                </li>

                <li class="wow fadeInRight 2s ">
                    <div class="timeline-badge"><i class="fas fa-rocket" style="margin: 25%;"></i></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="timeline-title">Coding Begins</h4>
                            <p>17<sup>th</sup> December, 2018 21:00 Hrs - <p>18<sup>th</sup>December ,2018 15:30 Hrs</p>
                        </div>
                    </div>
                </li>

                <li class="timeline-inverted wow fadeInRight 2s ">
                    <div class="timeline-badge"><i class="fas fa-rocket" style="margin: 25%;"></i></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="timeline-title">Final Presentation</h4>
                            <p>18<sup>th</sup> December, 2018 | 17:00 -19:00 Hrs</p>
                        </div>
                    </div>
                </li>

                <li class="wow fadeInRight 2s ">
                    <div class="timeline-badge"><i class="fas fa-rocket" style="margin: 25%;"></i></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="timeline-title">Felicitation Ceremony</h4>
                            <p>18<sup>th</sup> December, 2018 | 19:00 20:00 Hrs</p>
                        </div>
                    </div>
                </li>

            </ul>
            <br><br><br>
        </section>

         <!-- <section id="timeline" class="loading-hide" style="background-color: rgb(44, 62, 80); min-height: 100vh; background-image: linear-gradient(rgba(43, 34, 34, 0.5), rgba(43, 34, 34, 0.5)), url(&quot;assets/images/winners.jpg&quot;); background-position: center center; background-size: cover; background-attachment: fixed; display: block;">
            <h2 class="text-center heading" style="color: rgb(236, 236, 236); padding-top: 20px;    ">The Triumphants</h2>
            <div class="row">
                <div class="col-md-4 col-md-offset-4 text-center" style="color: rgb(236, 236, 236);">
                    <br>
                    <h3 style="color: rgb(255, 255, 255); font-size: 170%;">|| Champions ||</h3>
                    <p style="color: rgb(255, 255, 255); font-size: 140%;"><b>Team Whack</b></p>
                    <p style="color: rgb(255, 255, 255); font-size: 120%;">Bharati Vidyapeeth's College of Engineering<br> New Delhi</p>
                </div>
            </div>
            <br><br>
            <div class="row">
                <div class="col-md-4 col-md-offset-8 text-center" style="color: rgb(236, 236, 236);">
                    <br>
                    <h3 style="color: rgb(255, 255, 255); font-size: 170%;">|| 1<sup>st</sup> Runners Up ||</h3>
                    <p style="color: rgb(255, 255, 255); font-size: 140%;"><b>Team Arcade</b></p>
                    <p style="color: rgb(255, 255, 255); font-size: 120%;">Birla Institute of Technology, Mesra<br>Ranchi</p>
                </div>
            </div>
            <br><br>
            <div class="row">
                <div class="col-md-4 text-center" style="color: rgb(236, 236, 236);">
                    <br>
                    <h3 style="color: rgb(255, 255, 255); font-size: 170%;">|| 2<sup>nd</sup> Runners Up ||</h3>
                    <p style="color: rgb(255, 255, 255); font-size: 140%;"><b>Team Kubs</b></p>
                    <p style="color: rgb(255, 255, 255); font-size: 120%;">Indian Institute of Technnology<br>Kharagpur</p>
                </div>
            </div>
            <br><br>
        </section> -->

        <section id="theme" class="loading-hide" style="background-color: rgb(44, 62, 80); display: block;">
            <h2 class="text-center heading" style="color: rgb(236, 236, 236);">THEMES</h2>
            <br>
            <div class="row">
                <div class="col-md-4" style="text-align: center;">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                  Here, we aim to target both domestic as well as commercial drivers. Such improved techniques and assistive technologies can prove to be very beneficial in bringing down the number of accidents.
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/driver.png" class="img-fluid img" style="width: 50%"><br><br>
                                        <br>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Driver Behaviour</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4" style="text-align: center;">
                    <center>
                    <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                        <div class="card-body">
                            <p class="card-text" style="padding-top: 10%;">
                              Bad road condition is the leading cause of death in our country. Here, you need to create some feasible technological or digital solution so as to monitor and handle such problems efficiently.
                                </p><center style="padding-top: 5%; padding-bottom: 30%;">
                                    <img src="assets/images/road.jpeg" class="img-fluid img" style="width: 50%"><br><br>

                                    <p>
</p>
                                </center>
                            <p></p>
                            <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                <center>Road conditions</center></h5>
                                <br>
                        </div>
                    </div>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">Accidents are caused usually by rookies and unauthorized drivers. Here the participants need to design some technology that does the task of analyzing and detecting frauds on the roads. Frauds include underage drivers, drunk driving, drivers without appropriate licenses, etc.*
                                    </p><center style="padding-top: 5%; padding-bottom: 30%;">
                                        <img src="assets/images/fraud.png" class="img-fluid img" style="width: 60%; margin-bottom: 4vh;"><br><br><br>
                                        <br>
                                        <br>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Fraud detection</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                  Here one can be connected to the control room to enable SMS alert to the nearest police station to report the accident.
                                    </p><center style="padding-top: 0%; padding-bottom: 30%;">
                                        <img src="assets/images/gps.png" class="img-fluid img" style="width: 35%; margin-bottom: 4vh;"><br><br><br>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>GPS Detection</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4 col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">These are only the starter points for the projects. Students need to come up with their own innovative ideas surrounding solutions to road safety-related problems.
                                    </p><center style="padding-top: 0%; padding-bottom: 30%;">
                                        <img src="assets/images/garage.png" class="img-fluid img" style="width: 35%; margin-bottom: 4vh;"><br><br><br>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>IMPORTANT NOTE</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
            </div>
            <br><br><br>
        </section>

        <section id="sponsors" class="loading-hide" style="background-color: rgb(235, 235, 235); padding-top: 50px; display: block;">
            <div class="">
                <h2 class="text-center heading" style="padding-top: 2vh; color: #182835;">Our Sponsors</h2>
                <div class="text-center">
                    <a href="https://www.toyotabharat.com/" target="_blank"><img class="img img-fluid" src="./assets/images/toyota.png" style="margin-top: 50px; width: 70%; max-width: 600px;" height="auto"></a> <br><br>
                    <a href="https://www.ilfsindia.com/" target="_blank"><img class="img img-fluid" src="./assets/images/ilfs.png" style="margin-top: 50px; width: 55%; max-width: 400px;" height="auto"></a>
                </div><br>


            </div>
    </section>



    <section id="supportingorganizations" class="loading-hide" style="background-color: rgb(235, 235, 235); padding-top: 50px; display: block;">
        <div class="container-fluid">
            <h2 class="text-center heading" style="padding-top: 2vh; color: #182835;">Organizers</h2>
            <div class="row" style="padding: 10vh 10%; padding-bottom: 10px;">
                <div class="col-md-6" style="text-align: center;">
                    <a href="http://www.iitd.ac.in/"target="_blank" ><img class="img img-fluid" src="./assets/images/iitd.png" width="40%" height="auto"></a>
                    <br><br><br>
                </div>
                <div class="col-md-6" style="text-align: center;"><br>
                    <a href="https://www.road-safety.co.in/" target="_blank"><img class="img img-fluid" src="assets/images/irsc.png"  width="70%" height="auto"></a>
                    <br><br>
                </div>
                <!-- <div class="col-md-4" style="text-align: center;"><br><br>
                    <img class="img img-fluid" src="./assets/images/toyota.png" width="40%" height="auto">
                    <br>
                </div> -->
            </div>
            <!-- <h4 class="text-center" style="color: #182835;">Supported By</h4>
            <div class="row" style="padding: 5vh 10%;">
                    <div class="col-md-12" style="text-align: center;">
                        <img class="img img-fluid" src="./assets/images/teqip.png" style="max-width: 300px;" width="30%" height="auto">
                        <br><br><br>
                    </div>
                </div> -->
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6"><br>
                    <center>Interested in sponsoring Toyota Hackathon: CodeForIndia? Just drop a mail at info@road-safety.co.in <br>OR<br>
                        Contact:
                        +91 98719 01493 (Rishi) | +91 88406 29433 (Nidhi).<br> We'll be happy to have you on board.</center><br><br><br>
                </div>
            </div>
        </div><!-- End off container -->
    </section><!-- End off Featured Section-->





    <section id="prizes" class="loading-hide" style="background-color: rgb(44, 62, 80); display: block;">
        <h2 class="text-center heading" style="color: rgb(236, 236, 236);">PRIZE AND GOODIES</h2>
        <div class="container-fluid">
            <div class="row" style="justify-content: center; padding: 1vh 10%;">
                <div class="col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/1st.png" class="img-fluid img" style="width: 50%"><br><br>
                                        <p>₹ 25,000 Cash<br>+<br>Goodies.<br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>1<sup>st</sup> Prize</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/2nd.png" class="img-fluid img" style="width: 50%"><br><br>
                                        <p>₹ 15,000 Cash<br>+<br>Goodies.<br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>2<sup>nd</sup> Prize</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4" style="text-align: center;">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/3rd.png" class="img-fluid img" style="width: 50%"><br><br>
                                        <p>₹ 10,000 Cash<br>+<br>Goodies.<br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>3<sup>rd</sup> Prize</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <!--<div class="col-md-4" style="text-align: center;">
                <center>
                <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                    <div class="card-body">
                        <p class="card-text" style="padding-top: 10%;">
                            <center style="padding-top: 10%; padding-bottom: 30%;">
                                <img src="assets/images/idea.png" class="img-fluid img" style="width: 45%"><br><br>
                                <p>&#x20B9; 5,000 Cash<br>+<br>Goodies.<br></p>
                            </center>
                        </p>
                        <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                            <center>Hoolah</center></h5>
                    </div>
                </div>
                </center>
                </div>
                <div class="col-md-4" style="text-align: center;">
                    <center>
                    <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                        <div class="card-body">
                            <p class="card-text" style="padding-top: 10%;">
                                <center style="padding-top: 10%; padding-bottom: 30%;">
                                    <img src="assets/images/hardware.png" class="img-fluid img" style="width: 50%"><br><br>
                                    <p>&#x20B9; 5,000 Cash<br>+<br>Goodies.<br></p>
                                </center>
                            </p>
                            <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                <center>Best Hardware Hack</center></h5>
                        </div>
                    </div>
                    </center>
                </div>-->


                <div class="col-md-4" style="text-align: center;">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                  Top 3 projects will be mentored for coming 6 months and will win a free trip to Toyota office in next Summers

                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/toyota.png" class="img-fluid img" style="width: 50%"><br><br>

                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>TOYOTA'S MENTORSHIP</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                  Certificates and merchandise will be provided to all the participants.
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/certi.png" class="img-fluid img" style="width: 63%; margin-bottom: 4vh;"><br><br>

                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>SWAGS FOR ALL</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <!-- <div class="col-md-4" style="text-align: center;">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/jetbrains.png" class="img-fluid img" style="width: 37%"><br><br>
                                        <p>Premium Coupons <br>to <br>Top 15 Teams</p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Jetbrains</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
            </div>
            <div class="row" style="justify-content: center; padding: 1vh 10%;">
                <div class="col-md-4" style="text-align: center;">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <br><img src="assets/images/balsamiq.png" class="img-fluid img" style="width: 50%"><br><br>
                                        <p><br>Premium Coupons <br>to <br>Top 15 Teams<br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Balsamiq</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4" style="text-align: center;">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/skillenza.png" class="img-fluid img" style="width: 70%"><br><br>
                                        <p><br>T-shirts <br>&amp;<br> Swag<br><br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Skillenza</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4" style="text-align: center;">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/aws.png" class="img-fluid img" style="width: 55%"><br><br>
                                        <p>$10,000 Credits <br>to<br>Top 50 teams.<br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Amazon Web Credits</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-12"></div>
                <div class="col-md-4" style="text-align: center;">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/digitalocean.png" class="img-fluid img" style="width: 50%"><br><br>
                                        <p> <br><br>Free Credits <br>to<br>Every Participant of Finale.<br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>DigitalOcean Credits</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/zebronics-min.jpg" class="img-fluid img" style="width: 50%"><br><br>
                                        <p> Goodies Worth ₹ 10,000 <br>to<br>Winners<br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Zebronics</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/bugsee.png" class="img-fluid img" style="width: 80%"><br><br>
                                        <p> $ 1,000 Credits<br><br><br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Bugsee Credits</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-12">

                </div>
                <div class="col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/hasura.png" class="img-fluid img" style="width: 70%"><br><br>
                                        <br>
                                        <br>
                                        <p> ₹ 5,000 Amazon Gift Coupon<br><br><br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Best App on Hasura GraphQL Engine</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4" style="text-align: center;">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 5%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/zulip.svg" class="img-fluid img" style="width: 40%"><br>
                                        <p> <br>$100 cash prize for the best bot <br> build using Zulip API<br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Zulip</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/itversity.png" class="img-fluid img" style="width: 120%; margin-bottom: 4vh;"><br><br>
                                        <p><br>6 Months Internship Opportunity<br><br>
                                            <br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>ITVersity</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-12"></div>
                <div class="col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 10%;">
                                    </p><center style="padding-top: 10%; padding-bottom: 30%;">
                                        <img src="assets/images/hoolah.png" class="img-fluid img" style="width: 60%; margin-bottom: 4vh;"><br><br>
                                        <p data-toggle="modal" data-target="#hoolah-idea" style="cursor: pointer"><br><br>Problem
                                            Statement
                                            <br><br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Hoolah Challenge</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div>
                <div class="col-md-4">
                        <center>
                            <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                                <div class="card-body">
                                    <p class="card-text" style="padding-top: 2%;">
                                        </p><center style="padding-top: 5%; padding-bottom: 30%;">
                                            <img src="assets/images/ubisoft.png" class="img-fluid img" style="width: 60%; margin-bottom: 2vh;">
                                            <p><br>Goodies to the Winners
                                                <br><br></p>
                                        </center>
                                    <p></p>
                                    <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                        <center>Ubisoft</center>
                                    </h5>
                                </div>
                            </div>
                        </center>
                    </div>
                <div class="col-md-4">
                    <center>
                        <div class="card" style="width: 18rem; box-shadow: 5px 5px 4px #000000; background-color: rgb(245, 245, 245); margin-top: 10%;">
                            <div class="card-body">
                                <p class="card-text" style="padding-top: 2%;">
                                    </p><center style="padding-top: 5%; padding-bottom: 30%;">
                                        <img src="assets/images/winkies.png" class="img-fluid img" style="width: 60%; margin-bottom: 2vh;">
                                        <p><br>Gift Hampers From The Cake Specialist.
                                            <br><br></p>
                                    </center>
                                <p></p>
                                <h5 class="card-title" style="background-color: #ff1745EE; color: #fff; padding: 5%; margin-top: 3%; margin-bottom: 10%;">
                                    <center>Winkies</center>
                                </h5>
                            </div>
                        </div>
                    </center>
                </div> -->

            </div><br><br><br><br><br><br><br><!-- End off container -->
    </div></section>

    <div id="hoolah-idea" class="modal fade" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">×</button>
                    <h4 class="modal-title">Hoolah Challenge</h4>
                </div>
                <div class="modal-body">
                    <p>Debt collection has a tarnished image.<br>
                        How would you digitize consumer “debt collection” and use technology to change the way people
                        think and behave to pay outstanding debts?</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>

        </div>
    </div>

    <section id="jury" class="loading-hide" style="background-color: rgb(236, 236, 236); display: block;">
        <div class="container-fluid">
            <h2 class="text-center heading" style="padding-top: 2vh; color: #182835;">Judges and Mentors</h2>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-4" style="text-align: center">
                    <img src="assets/images/1.jpg" style="width: 200px; border-radius: 100px;">
                </div>
                <div class="col-md-4" style="padding-top: 25px; text-align: center;">
                    <h3 style="color: #000;">DUMMY JUDGE 1</h3>
                    <p style="font-size: 14px;">
                        Founder &amp; Technology Evangelist, Itversity&nbsp;Inc.<br>
                        Domain - App Development, Big Data, Cloud &amp; DevOps, Data warehousing
                    </p>
                    <p>
                        <a target="_blank" href="https://www.linkedin.com/in/" ><i class="fab fa-linkedin-in"></i></a>
                    </p>
                </div>
            </div>

            <div class="row" style="margin-top: 100px;">
                <div class="col-md-2"></div>
                <div class="col-md-4" style="padding-top: 25px; text-align: center;">
                    <h3 style="color: #000;">DUMMY JUDGE 2</h3>
                    <p style="font-size: 14px;">
                        InfotechHub<br>
                    </p>
                    <p>
                        <a target="_blank" href="https://www.linkedin.com/in/"><i class="fab fa-linkedin-in"></i></a>
                    </p>
                </div>
                <div class="col-md-4" style="text-align: center">
                    <img src="assets/images/2.png" style="width: 200px; border-radius: 100px;">
                </div>
            </div>

            <div class="row" style="margin-top: 100px;">
                <div class="col-md-2"></div>
                <div class="col-md-4" style="text-align: center; vertical-align: middle">
                    <img src="assets/images/1.jpg" style="width: 200px; border-radius: 100px; vertical-align: middle">
                </div>
                <div class="col-md-4" style="padding-top: 30px; text-align: center;">
                    <h3 style="color: #000;">DUMMY JUDGE 3</h3>
                    <p style="font-size: 14px;">
                        InfotechHub<br>
                    </p>
                    <p>
                    </p>
                </div>
            </div>

            <!-- <div class="row" style="margin-top: 100px;">
                <div class="col-md-2"></div>
                <div class="col-md-4" style="padding-top: 25px; text-align: center;">
                    <h3 style="color: #000;">Koushik MLN</h3>
                    <p style="font-size: 14px;">
                        Head of Engineering, Itversity<br>
                        Co-founder, CTO - ZUP Digital Payment portal, Z2P, RuddyBuddy<br>
                        Domain- Web &amp; Mobile Applications, Big Data
                    </p>
                    <p>
                        <a target="_blank" href="https://www.linkedin.com/in/koushikmln"><i class="fab fa-linkedin-in"></i></a>
                    </p>
                </div>
                <div class="col-md-4" style="text-align: center">
                    <img src="assets/images/jury2.jpg" style="width: 200px; border-radius: 100px;">
                </div>
            </div>

            <div class="row" style="margin-top: 100px;">
                <div class="col-md-2"></div>
                <div class="col-md-4" style="text-align: center; vertical-align: middle">
                    <img src="assets/images/jury3.jpg" style="width: 200px; border-radius: 100px; vertical-align: middle">
                </div>
                <div class="col-md-4" style="padding-top: 30px; text-align: center;">
                    <h3 style="color: #000;">Pratyush Agarwal</h3>
                    <p style="font-size: 14px;">
                        Co-Founder CodeAsylums<br>
                        Domain- BigData, Blockchain &amp; FinTech
                    </p>
                    <p>
                        <a target="_blank" href="https://www.linkedin.com/in/pratsy"><i class="fab fa-linkedin-in"></i></a>
                    </p>
                </div>
            </div> -->
        </div>
        <br><br><br><br>
    </section>
    <section id="desk" class="loading-hide" style="background-color: rgb(236, 236, 236); display: block;">
        <div class="c">
            <h2 class="text-center heading ib" style="color: #2c3e50;">Past Events</h2>
            <div class="row ib" style="padding: 1vh 10%;">
                <div class="">
                    <div class="container content c">
                        
                            <div id="carousel-example-generic" class="carousel slide ib" data-ride="carousel" style="margin-left: auto; margin-right: auto;">
                                <!-- Indicators -->
                                <ol class="carousel-indicators">
                                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="3" class=""></li>
                                </ol>
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <!--<div class="item active">
                                                <div class="row">
                                                    <div class="col-xs-12">
                                                        <div class="thumbnail adjust1">
                                                            <div class="col-md-2 col-sm-2 col-xs-12">
                                                                <img class="media-object img-rounded img-responsive" src="assets/images/vc.jpg">
                                                            </div>
                                                            <div class="col-md-10 col-sm-10 col-xs-12">
                                                                <div class="caption1">
                                                                    <p> Birla Institute of Technology, Mesra is proud to announce its technical event named 'Hackabit'.

The Institute has always nurtured bright minds accross the country. Through this event, we want every individual to perform at their level best. The most innovative

solutions, that has the potential to bring a real change, would be rewarded.
                                                                        <br><br>

                                                                    </p>
                                                                    <blockquote class="adjust2">
                                                                        <p>Dr. M K Mishra</p> <small><cite title="Source Title">
                                                                                Vice Chancellor</cite></small> </blockquote>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>-->
                                    <div class="item active">
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <div class="thumbnail adjust1">
                                                    <div class="col-md-2 col-sm-2 col-xs-12">
                                                        <img class="media-object img-rounded img-responsive" src="assets/images/dsw.jpg">
                                                    </div>
                                                    <div class="col-md-10 col-sm-10 col-xs-12">
                                                        <div class="caption1">
                                                            <p>&nbsp;As they say, the fruit obtained by hard work is always
                                                                sweeter,
                                                                the students of BIT Mesra have worked with intricate
                                                                dedication
                                                                to transform a seemingly unthinkable idea into reality.
                                                                As
                                                                their hard work and perseverance draws fruits of
                                                                accomplishment,
                                                                'Hack-A-BIT', our college's maiden Hackathon shall be a
                                                                unique
                                                                platform for the amalgamation of different ideas from
                                                                the
                                                                engineering students of various fields all over the
                                                                country.
                                                                <br><br> So, innovate, implement and initiate your
                                                                groundbreaking
                                                                ideas to see them come to life at the echelon of free
                                                                thinking,
                                                                'HACK-A-BIT'.</p>
                                                            <blockquote class="adjust2">
                                                                <p>DUMMY EVENT 1</p> <small><cite title="Source Title">
                                                                         Students' Welfare</cite></small>
                                                            </blockquote>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <div class="thumbnail adjust1">
                                                    <div class="col-md-2 col-sm-2 col-xs-12"> <img class="media-object img-rounded img-responsive" src="assets/images/vl.jpg"> </div>
                                                    <div class="col-md-10 col-sm-10 col-xs-12">
                                                        <div class="caption1">
                                                            <p>In this event, we are looking for creativity among the
                                                                students
                                                                in technical field utilizing appropriate techniques and
                                                                resources.
                                                                This is time for some brainstorming ideas from
                                                                developers
                                                                all over India. If you can demonstrate your
                                                                inter-personal
                                                                skills effectively as an individual, as a member or as
                                                                a
                                                                team leader in a multi-disciplinary field relevant to
                                                                professional
                                                                engineering practice, you are welcome.
                                                                <br><br>This event is not about just winning and
                                                                defeating
                                                                others. This can be a platform to all students to
                                                                collaborate
                                                                their work in the vastly growing technical community
                                                                and
                                                                enter into new horizons by working collectively. We are
                                                                expecting
                                                                the teams from all premier institutes all over India.
                                                                This
                                                                event is certainly going to become India’s largest
                                                                technical
                                                                event.
                                                                <br><br>Looking forward for your participation in this
                                                                great
                                                                event!
                                                            </p>
                                                            <blockquote class="adjust2">
                                                                <p>DUMMY EVENT 2</p> <small><cite title="Source Title">
                                                                         <br></cite></small>
                                                            </blockquote>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <div class="thumbnail adjust1">
                                                    <div class="col-md-2 col-sm-2 col-xs-12"> <img class="media-object img-rounded img-responsive" src="assets/images/dku.jpg"> </div>
                                                    <div class="col-md-10 col-sm-10 col-xs-12">
                                                        <div class="caption1">
                                                            <p>&nbsp;Techies of IET On Campus, BIT Mesra have come together
                                                                with
                                                                ACM and IEEE Students' body, to provide a platform to
                                                                the
                                                                aspiring engineers of India having a keen interest in
                                                                technology
                                                                and a knack to innovate in it. <br><br> This platform
                                                                shall
                                                                help such students to showcase their talent and
                                                                expressive
                                                                minds. I wish good luck to everyone associated with
                                                                HACK-A-BIT.
                                                                Looking forward to a brilliant event.
                                                            </p>
                                                            <blockquote class="adjust2">
                                                                <p>DUMMY EVENT 3</p> <small><cite title="Source Title">
                                                                        <br></cite></small>
                                                            </blockquote>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <div class="thumbnail adjust1">
                                                    <div class="col-md-2 col-sm-2 col-xs-12"> <img class="media-object img-rounded img-responsive" src="assets/images/ss.jpg"> </div>
                                                    <div class="col-md-10 col-sm-10 col-xs-12">
                                                        <div class="caption1">
                                                            <p>&nbsp;<br>Birla Institute of Technology, Mesra is an
                                                                innovative
                                                                school drawing on the talents and skills of teachers
                                                                and
                                                                students to provide a host of technical programmes and
                                                                projects.
                                                                Wholesome participation is encouraged in the upcoming
                                                                East
                                                                India’s Largest Students’ Hackathon and care shall also
                                                                be
                                                                taken to ensure the well-being and happiness of each
                                                                and
                                                                every participant.<br><br> I hope you enjoy this
                                                                technical
                                                                extravaganza. I wish each and every member of ACM, IEEE
                                                                and
                                                                IET student bodies and participants best of my wishes.
                                                            </p>
                                                            <blockquote class="adjust2">
                                                                <p>DUMMY EVENT 4</p> <small><cite title="Source Title">
                                                                        <br></cite></small>
                                                            </blockquote>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>



    <section id="faq" class="loading-hide" style="background-color: rgb(44, 62, 80); display: block;">
        <h2 class="text-center heading" style="color: rgb(236, 236, 236);">FAQs</h2>
        <div class="">
            <div class="row" style="justify-content: center; padding: 1vh 10%;">
                
                    <div class="panel-group" id="accordion">
                        <div class="col-md-6">
                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q1" style="color: #fffad8;">1.
                                            Do you have a particular theme for the Hackathon?</a>
                                    </h4>
                                </div>
                                <div id="q1" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">Yes. The
                                        theme
                                        is road safety. You can use any technology to build your hacks.</div>
                                </div>
                            </div>

                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q2" style="color: #fffad8;">2.
                                            Is there any registration charges?</a>
                                    </h4>
                                </div>
                                <div id="q2" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">No.
                                        Registrations
                                        are completely free of cost.</div>
                                </div>
                            </div>

                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q3" style="color: #fffad8;">3.
                                            Do you provide accommodation and fooding?</a>
                                    </h4>
                                </div>
                                <div id="q3" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">Yes. Each
                                        team
                                        member will be provided accommodation and fooding during the Hackathon. You
                                        don't
                                        need to pay a single penny. That's on us.</div>
                                </div>
                            </div>

                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q4" style="color: #fffad8;">4.
                                            What is the loaction of hackathon?</a>
                                    </h4>
                                </div>
                                <div id="q4" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">
                                      LHC, IIT Delhi
                                      Hauz Khas, New Delhi
                                      Phone: +91 88 26 080933
                                      +91-9631006343
                                      Email: info@road-safety.co.in

                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q5" style="color: #fffad8;">5.
                                            What is the criteria of selection?</a>
                                    </h4>
                                </div>
                                <div id="q5" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">You will be
                                        judged
                                        on the quality of your idea. The idea is only a part of the judgement. The
                                        skills
                                        of your team members would play a major role in your selection.</div>
                                </div>
                            </div>
                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q6" style="color: #fffad8;">6.
                                            Is the selection per-member or per-team basis?</a>
                                    </h4>
                                </div>
                                <div id="q6" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">The selection
                                        is
                                        per-team basis.</div>
                                </div>
                            </div>
                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q7" style="color: #fffad8;">7.
                                            What are the TERMS and CONDITIONS of the event?</a>
                                    </h4>
                                </div>
                                <div id="q7" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">Download them <a href="assets/docs/terms.pdf" target="_blank">HERE!</a></div>
                                </div>
                            </div>
                            

                        </div>
                        <div class="col-md-6">

                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q7" style="color: #fffad8;">8.
                                            I don't have an original idea. Can I still participate?</a>
                                    </h4>
                                </div>
                                <div id="q7" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">Yes. Not
                                        every
                                        idea needs to be unique. Sometimes you may do it better than existent. You can
                                        also
                                        improve the existing products.</div>
                                </div>
                            </div>
                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q8" style="color: #fffad8;">9.
                                            I don't have a Computer Science background. Can I still participate?</a>
                                    </h4>
                                </div>
                                <div id="q8" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">Yes.
                                        Creativity
                                        is independent of your technical skills. You can learn the tools and
                                        technologies
                                        anytime.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q9" style="color: #fffad8;">10.
                                            Where can I find complete details of the event?</a>
                                    </h4>
                                </div>
                                <div id="q9" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">You are
                                        requested
                                        to go through the <a href="./assets/docs/terms.pdf" target="_blank" style="color: #eee; text-decoration: underline;">Rule Book</a> and the <a href="./assets/docs/HACK-A-BIT-Code-of-conduct.pdf" target="new" style="color: #eee; text-decoration: underline;">Code
                                            of Conduct</a>
                                        to get the complete details of the event.</div>
                                </div>
                            </div>
                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q10" style="color: #fffad8;">11.
                                            Do we get any certificate for participation?</a>
                                    </h4>
                                </div>
                                <div id="q10" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">Yes, you do
                                        get
                                        a certificate of participation if you qualify for the finals after the initial
                                        shortlisting.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q11" style="color: #fffad8;">12.
                                            How do we have to submit our idea?</a>
                                    </h4>
                                </div>
                                <div id="q11" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">
                                        You must submit your idea in plain text in about 200 words. In case you are
                                        selected, we would ask you for additional documentation
                                        later.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q12" style="color: #fffad8;">13.
                                            How many members can a team consist of?</a>
                                    </h4>
                                </div>
                                <div id="q12" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">
                                        Maximum four members , lone wolves are welcomed as well.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" style="background: transparent;">
                                <div class="panel-heading panel-heading-modified" style="background: transparent;">
                                    <h4 class="panel-title panel-title-modified">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q13" style="color: #fffad8;">14.
                                            I don't find my question listed here. What can I do?</a>
                                    </h4>
                                </div>
                                <div id="q13" class="panel-collapse collapse panel-body-modified">
                                    <div class="panel-body" style="background: transparent; color: #eee;">You can
                                        always
                                        contact us at <a href="mailto:info@irsc.co.in" style="color: #eee; text-decoration: underline;">info@irsc.co.in</a>.
                                        We would be more than happy to help you.</div>
                                </div>
                            </div>
                        </div>


                    </div>



            </div>
        </div><br><br><br><br><br><br><br><!-- End off container -->
    </section>

    <!--People Section-->
    <section id="core-team" class="loading-hide" style="background-color: rgb(235, 235, 235); display: block;">
        <h2 class="text-center team-name heading" style=" color: #182835;">Core Team</h2>
        <br>
        <div id="team-slider" class="carousel slide" data-ride="carousel" style="min-height: 80vh;">
            <ol class="carousel-indicators">
                <li data-target="#team-slider" data-slide-to="0" class="" style="background-color: #000;"></li>
                <li data-target="#team-slider" data-slide-to="1" style="background-color: #000;" class="active"></li>
                <li data-target="#team-slider" data-slide-to="2" style="background-color: #000;" class=""></li>
                <li data-target="#team-slider" data-slide-to="3" style="background-color: #000;" class=""></li>
                <li data-target="#team-slider" data-slide-to="4" style="background-color: #000;" class=""></li>
                <li data-target="#team-slider" data-slide-to="5" style="background-color: #000;" class=""></li>
                <li data-target="#team-slider" data-slide-to="6" style="background-color: #000;" class=""></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item">
                    <div class="row">
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/1.jpg" id="team-img">
                                    <h4>Rishi</h4>
                                    <h5>+91-7870760367</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <!-- <section id="team">
                                <center>
                                    <img src="./assets/images/" id="team-img">
                                    <h4>Aman Sharma</h4>
                                    <h5>+91-9931767946</h5>
                                </center>
                            </section> -->
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                    <br><br><br><br><br><br><br><br>
                    <div class="carousel-caption d-none d-md-block">
                        <h4 class="team-name">Finance Team</h4>
                        <h5 style="color: #000;">info@irsc.co.in</h5>
                    </div>
                </div>


                <div class="item active">
                    <div class="row">
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/1.jpg" id="team-img">
                                    <h4>Ujjwal</h4>
                                    <h5>+91-8002823738</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <!-- <section id="team">
                                <center>
                                    <img src="./assets/images/saakshi-srivastava-min.jpg" id="team-img">
                                    <h4>Saakshi Srivastava</h4>
                                    <h5>+91-9456178988</h5>
                                </center>
                            </section> -->
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                    <br><br><br><br><br><br><br><br>

                    <div class="carousel-caption d-none d-md-block">
                        <h4 class="team-name">Publicity Team</h4>
                    </div>
                </div>

                <div class="item">
                    <div class="row">
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/2.png" id="team-img">
                                    <h4>Nidhi</h4>
                                    <h5>+91-8294275584</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/1.jpg" id="team-img">
                                    <h4>Amar</h4>
                                    <h5>+91-9470349604</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                    <br><br><br><br><br><br><br><br>

                    <div class="carousel-caption d-none d-md-block">
                        <h4 class="team-name">Creative Team</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="row">
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/1.jpg" id="team-img">
                                    <h4>Aakarshit Uppal</h4>
                                    <h5>+91-9939311767</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/2.jpg" id="team-img">
                                    <h4>Paritosh Sharma</h4>
                                    <h5>+91-7292887882</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                    </div>


                    <br><br><br><br><br><br><br><br>

                    <div class="carousel-caption d-none d-md-block">
                        <h4 class="team-name">Events Team</h4>
                    </div>
                </div>

                <div class="item">
                    <div class="row">
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/1.jpg" id="team-img">
                                    <h4>Rishi Anand</h4>
                                    <h5>+91-9934319547</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/2.png" id="team-img">
                                    <h4>Anushka</h4>
                                    <h5>+91-8294499583</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                    <br><br><br><br><br><br><br><br>

                    <div class="carousel-caption d-none d-md-block">
                        <h4 class="team-name">Resource Team</h4>
                    </div>
                </div>

                <div class="item">
                    <div class="row">
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/1.jpg" id="team-img">
                                    <h4>Saransh</h4>
                                    <h5>+91-8294263760</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                        <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/2.png" id="team-img">
                                    <h4>Satyarth Ojha</h4>
                                    <h5>+91-9454914706</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                    <br><br><br><br><br><br><br><br>

                    <div class="carousel-caption d-none d-md-block">
                        <h4 class="team-name">Hospitality Team</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="row">
                        <div class="col-md-2"></div>
                        <!-- <div class="col-md-3 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/1.jpg" id="team-img">
                                    <h4>Sushant Kumar Gupta</h4>
                                    <h5>+91-8603204482</h5>
                                </center>
                            </section>
                        </div> -->
                        <div class="col-md-2"></div>
                        <div class="col-md-6 col-sm-12">
                            <section id="team">
                                <center>
                                    <img src="./assets/images/1.jpg" id="team-img">
                                    <h4>Jatin</h4>
                                    <h5>+91-9631804732</h5>
                                </center>
                            </section>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                    <br><br><br><br><br><br><br><br>

                    <div class="carousel-caption d-none d-md-block">
                        <h4 class="team-name">Tech Team</h4>
                        <h5 style="color: #000;">info@irsc.co.in</h5>
                    </div>
                </div>

            </div><br><br>
            <a class="left carousel-control" href="#team-slider" role="button" data-slide="prev" style="color: black;">
                <span class="glyphicon-chevron-right fas fa-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#team-slider" role="button" data-slide="next" style="color: black;">
                <span class="glyphicon-chevron-right fas fa-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>



    </section>



    <!-- scroll up-->
    <div class="scrollup" style="display: none; opacity: 0.5;">
        <a href="#"><i class="fa fa-chevron-up"></i></a>
    </div><!-- End off scroll up -->


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

    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/TweenMax.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
    <script src="assets/js/vendor/bootstrap.min.js"></script>
    <script src="assets/js/jquery.magnific-popup.js"></script>
    <script src="assets/js/jquery.easing.1.3.js"></script>
    <script src="assets/js/swiper.min.js"></script>
    <script src="assets/js/jquery.collapse.js"></script>
    <script src="assets/js/bootsnav.js"></script>
    <script src="assets/js/plugins.js"></script>
    <script src="assets/js/main.js"></script>
    <script type="text/javascript" src="./assets/js/index.js"></script>
    <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>

</div></body></html>
