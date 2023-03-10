<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hyrex</title>
</head>

<style>
.container {
  display: flex;
  align-items: center;
  justify-content: center
}

.text1 {
  font-size: 20px;
  padding-right: 20px;
}

.text2 {
  font-size: 20px;
  padding-left: 20px;
}

.container1 {
  position: relative;
  text-align: center;
  color: white;
}


.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}



label.required::after {
  content: '*';
  margin-right: 4px;
  color: red;
}

</style>
<body style="background-color:SlateGray">




<br><br><br>

<hr>



<a href="/homePage"><button >Home</button></a>&nbsp;&nbsp;
<a href="/mockinterviewPage"><button >Mock Interviews</button></a>&nbsp;&nbsp;
<a href="/ournetworkPage"><button >Our Network</button></a>
<hr>


<br> <br><br>

<div class="container1">
  <img src="https://static.wixstatic.com/media/40a337545bc843b98afcef9f3cf4b1cf.jpg/v1/fill/w_1960,h_672,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Networking.jpg"  style="width:100%;">
  
  <div class="centered">
  <h1 style="background-color:SlateGray">Professionals' Network</h1>
  
  </div>
  </div>






<center>


<br><br>
<div class="container">
    <div class="text1">
        <h1 style="background-color:white"><br><br><br><br>Our Interviewers: The Who's Who of their industry<br><br><br><br><br><br><br>
        </h1>

</div>

<div class="text2">
        <h5 style="color:white;">Are you a seasoned professional with a wealth of experience and expertise in your field?<br>
         Do you want to share your knowledge and help the next generation of top talent succeed in their careers? Then consider <br>
         becoming an interviewer with us.</h5>

​

<h5 style="color:Gold;">An avid interviewer earns ~$2000 per month with us,<br>
 by putting in 10 hours of work over lunch breaks / weekends and expanding their network. We also connect our interviewers<br>
  with recruiters, who view membership of our network as a parameter for quality of professionals.</h5>

<h5 style="color:white;">Our interviewers are hand-selected for their extensive experience and accomplishments in their industries. <br>
They undergo a rigorous vetting process to ensure they possess the skills and expertise needed to provide <br>
our clients with the highest quality coaching and feedback. Our interviewers also understand the importance of confidentiality,<br>
 and they focus solely on assessing candidates' skills and cultural fit.

​

Being a part of our network means you'll have <br>
the opportunity to give back to your industry by helping talented individuals prepare for their next career move.<br>
 You'll be able to connect with other top professionals in your field, expand your network, and gain insights <br>
 into the latest trends and innovations.

 

Our network is invite-only, and we only accept referrals from trusted members of our community.<br>
 This ensures that we maintain the highest standards of professionalism and expertise.
</h5>

</div>

</div>




<h2 style="color:white;">CONTACT</h2>
<p style="color:white;">
Being part of our network is an exclusive opportunity that is invite-only and refer-only. However, <br>
if you believe you are a strong name in your industry, we encourage you to provide your email and LinkedIn profile for consideration. <br>
Our team will assess your profile and reach out to you if we believe you would be a good fit for our network

</p>
<form>

<label style="color:white;" class="required">Name:  </label> <br>
<input type="text"  required> <br>

<label style="color:white;" class="required">LinkedIn profie:</label><br>
<input type="text" required><br>

<label style="color:white;" class="required">Email    :</label><br>
<input type="text" required><br>

<label style="color:white;" size="50" class="required">Message:  </label> <br>
<input type="text" required><br>

<button style="background-color:Gold"  onclick="myFunction()" >Send</button>

<script>
function myFunction() {
  alert("Thanks for the Message!");
}
</script>

 
</form>
 
 </center> 
 <br> <br> <br> 
 
 
 <center style="color:white;">info@hyrex.app 
 <br>
 <br>
 
 
©2023 @copyrights RK Solutions</center>


</body>


</html>