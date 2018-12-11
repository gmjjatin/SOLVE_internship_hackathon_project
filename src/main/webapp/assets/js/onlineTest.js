//timer var for setTimerValue() for each question screen time
var timerVar;
//counter variable for clock test time
var count;

//on submit of the anwsers either by user or by js
function onSubmit(){
	//to be filled with a request to the 
	// http://hackathon.solvefoundation.org/submit
	//which will redirect to submission page
	console.log("submitted");
}

//on start button click
function startTest(){
	//adding the feature of passing input values from one form to another
	document.getElementById('team').value=document.getElementById('InputTeam1').value;
	document.getElementById('school').value=document.getElementById('InputSchool1').value;
	
	
	document.getElementById("startTest").style.display="none";
	document.getElementById("footer").style.display="none";
	document.getElementById("navbar").style.display="none";
	document.getElementById("testPaper").style.display="block";
	document.getElementById("timer").style.display="inline-block";
	document.getElementById("break").classList.remove("hide");
	count = 4500;
	var counter = setInterval(timer, 1000); //1000 will  run it every 1 second
	function timer() {
	    count = count - 1;
	    if (count == -1) {
	        clearInterval(counter);
	        return onSubmit();
	    }

	    var seconds = count % 60;
	    var minutes = Math.floor(count / 60);
	    var hours = Math.floor(minutes / 60);
	    minutes %= 60;
	    hours %= 60;

	    document.getElementById("timer").innerHTML ="Time: "+ hours +":"+ minutes +":"+ seconds ;
	}
	
	//timer function called at start of the test for given question on screen
	  timerVar=setInterval(setTimerValue,1000);
}
//<!-- ##### each question timer function script ##### -->
  function setTimerValue(){
	  clearInterval(timerVar);
	   var target=document.querySelector(".section:not(.hide) .col-lg-12:not(.hide) .questionTimer");
	   
	    target.value=target.valueAsNumber+1;
	   
	    timerVar=setInterval(setTimerValue,1000);
	   
	 }
//<!-- ##### each question timer function script Ends##### -->

function changeSection(e){
	//timer function called for change in section
	setTimerValue();
	
	//hide all the section
	var hideClassName=document.getElementsByClassName("section");
	for(var i=0;i<hideClassName.length;i++)
		{

		hideClassName[i].classList.add("hide");
		} 
	var showId=e.target.textContent;
	//show current section
	document.getElementById(showId).classList.remove("hide");
	
	//hide all the question panel
	var hideSectionIds=document.getElementsByClassName("qpBtn");
	for(var i=0;i<hideSectionIds.length;i++)
	{

		hideSectionIds[i].classList.add("hide");
	} 
	//show current section question panel
	document.getElementById(showId+"Btn").classList.remove("hide");
	
	
	//change question panel heading
	document.getElementById("typeOfQuestion").innerHTML=showId;
	
	//add previous question in the classlist of previous and previous button
	//removing
	document.getElementById("nextBtn").className="btn btn-info";
	document.getElementById("previousBtn").className="btn btn-info";
	
	//find current question id
	var q=document.querySelector("."+showId+"Btn.alert-info");
	
	
	var currentQIdNo=q.id.split("p")[1];
	//now adding
	document.getElementById("nextBtn").classList.add(showId+"q"+currentQIdNo);
	document.getElementById("previousBtn").classList.add(showId+"q"+currentQIdNo);
	
}
function changeQuestion(e){
	//timer function called for change in section
	setTimerValue();
	
	
	checkIfAnsweredOrNot();
	//getting the id for determining the section as well
	var id=e.target.id;
	
	//hiding all question in current section
	var allQuestion=document.getElementsByClassName(id.split("qp")[0]);
	
	for(var i=0;i<allQuestion.length;i++){
		allQuestion[i].classList.add("hide");
	}
	//showing clicked question in current section
	
	document.getElementById(id.split("qp")[0]+"q"+id.split("qp")[1]).classList.remove("hide");
	
	
	//remove alert color from previous question panel
	var hideQColor=document.getElementsByClassName(id.split("qp")[0]+"Btn");
	for(var i=0;i<hideQColor.length;i++){
		hideQColor[i].classList.remove("alert");
		hideQColor[i].classList.remove("alert-info");
	}
	
	//add alert color to clicked question

	e.target.classList.add("alert");
	e.target.classList.add("alert-info");
	
	//add next question class to next and previous button
	document.getElementById("nextBtn").className="btn btn-info";
	document.getElementById("nextBtn").classList.add(id.split("p")[0]+id.split("p")[1]);
	document.getElementById("previousBtn").className="btn btn-info";
	document.getElementById("previousBtn").classList.add(id.split("p")[0]+id.split("p")[1]);
	
}

function changeToNextQuestion(e){
	//timer function called for change in section
	setTimerValue();
	
	
	checkIfAnsweredOrNot();
	var id=e.target.classList[2];
	nextQId=parseInt(id.split("q")[1],10);
	nextQId++;
	//ids of all question of current section
	var allQuestion=document.getElementsByClassName(id.split("q")[0]);
	//return if at last question and user presses next
	if(nextQId>allQuestion.length){
		return;
	}
	//make current question of current section hidden
	document.getElementById(id).classList.add("hide");
	
	 //make next question visible of current section
	 document.getElementById(id.split("q")[0]+"q"+nextQId).classList.remove("hide");
		
		
	//remove alert color from previous question in panel
		var hideQColor=document.getElementById(id.split("q")[0]+"qp"+id.split("q")[1]);
		
			hideQColor.classList.remove("alert");
			hideQColor.classList.remove("alert-info");
	
	//add alert color to next question in panel
			var nextQColor=document.getElementById(id.split("q")[0]+"qp"+nextQId);
			nextQColor.classList.add("alert");
			nextQColor.classList.add("alert-info");
	
	//add next question in the classlist of next and previous button
		//removing
		document.getElementById("nextBtn").className="btn btn-info";
		document.getElementById("previousBtn").className="btn btn-info";
		//now adding
		document.getElementById("nextBtn").classList.add(id.split("q")[0]+"q"+nextQId);
		document.getElementById("previousBtn").classList.add(id.split("q")[0]+"q"+nextQId);
}
function changeToPreviousQuestion(e){
	//timer function called for change in section
	setTimerValue();
	
	checkIfAnsweredOrNot();
	var id=e.target.classList[2];
	var previousQId=parseInt(id.split("q")[1],10);
	previousQId--;
	
	//return if at first question and user presses previous
	if(previousQId<1){
		return;
	}
	//make current question of current section hidden
	document.getElementById(id).classList.add("hide");
	
	 //make previous question visible of current section
	 document.getElementById(id.split("q")[0]+"q"+previousQId).classList.remove("hide");
		
		
	//remove alert color from previous question in panel
		var hideQColor=document.getElementById(id.split("q")[0]+"qp"+id.split("q")[1]);
			hideQColor.classList.remove("alert");
			hideQColor.classList.remove("alert-info");
	
	//add alert color to previous question in panel
			var previousQColor=document.getElementById(id.split("q")[0]+"qp"+previousQId);
			previousQColor.classList.add("alert");
			previousQColor.classList.add("alert-info");
	
	//add previous question in the classlist of previous and previous button
			//removing
			document.getElementById("nextBtn").className="btn btn-info";
			document.getElementById("previousBtn").className="btn btn-info";
			//now adding
			document.getElementById("nextBtn").classList.add(id.split("q")[0]+"q"+previousQId);
			document.getElementById("previousBtn").classList.add(id.split("q")[0]+"q"+previousQId);
	
}

//for warning color on btn
function markForReview(){
	var t=document.querySelector(".qpBtn:not(.hide) .alert-info:not(.hide)")
	if(t.classList.contains("btn-danger")){
		t.classList.remove("btn-danger")
	}
	t.classList.add("btn-warning")
}
//for red color on btn
function checkIfAnsweredOrNot(){
	var t=document.querySelectorAll(".section:not(.hide) .col-lg-12:not(.hide) input");
	var bool=false;
	t.forEach((el)=>{
		
		bool=bool||el.checked;
		
	})
	t=document.querySelector(".qpBtn:not(.hide) .alert-info:not(.hide)");
	if(t.classList.contains("btn-warning")){
		return;
	}
	if(bool){
		t.classList.add("btn-success");
	}
	else{
		t.classList.add("btn-danger");
	}
	
}
//for reviewed ,unanswered , marked color toggle
$('input[type="radio"]').on('click', function(e) {
	var t=document.querySelector(".qpBtn:not(.hide) .alert-info:not(.hide)");
	//for marked
	if(t.classList.contains("btn-warning")){
		t.classList.remove("btn-warning");
		t.classList.add("btn-info") ;
		return;
	}
	//toggle for danger color
	if(t.classList.contains("btn-danger")){
		t.classList.remove("btn-danger");
		t.classList.add("btn-success") ;
		return;
	}
	//for answered
	t.classList.add("btn-success") ;
	});