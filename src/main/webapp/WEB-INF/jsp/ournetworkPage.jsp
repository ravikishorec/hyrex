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

.button3{
background-color:Gold; 

}


.button3:hover{
background-color: #303030;
color: Gold;
border-color:Gold;

}

</style>
<body style="background-color:#33343F">




<br><br><br>
<div style="background-color:#4C4C5D" >
<br>

 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

&nbsp;&nbsp;

<a href="/homePage"><button >Home</button></a>&nbsp;&nbsp;
<a href="/mockinterviewPage"><button >Mock Interviews</button></a>&nbsp;&nbsp;
<a href="/ournetworkPage"><button >Our Network</button></a>

<br> <br>
</div>
<br><br>

<div class="container1">
  <img src="https://static.wixstatic.com/media/40a337545bc843b98afcef9f3cf4b1cf.jpg/v1/fill/w_1960,h_672,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Networking.jpg"  style="max-width: 70%;max-height:100%;">
  
  <div class="centered">
  <h1 style="background-color:#33343F; font-size: 70px;">Professionals' Network</h1>
  
  </div>
  </div>


<center>


<div class="container">
<table style="width:100%;height:100%">
	<tr>
	
	<td style="width:50%;height:50%">
	
    <div class="text1">
    
        <h1 style="background-color:white;text-align:left;padding-left: 150px;font-size: 50px;"><br><br><br><br><br><br>Our Interviewers: The Who's Who of their industry<br><br><br><br><br><br><br><br><br>
        </h1>

</div>

</td>
<td style="width:50%;height:50%">

<div class="text2">

        <h5 style="color:white;text-align:left">Are you a seasoned professional with a wealth of experience and expertise in your field? Do you <br><br>
         want to share your knowledge and help the next generation of top talent succeed in their careers? <br><br>
         Then consider becoming an interviewer with us.<br><br><br><br>

​

<span style="color:Gold;text-align:left">An avid interviewer earns ~$2000 per month with us,  by putting in 10 hours of work over lunch<br><br>
  breaks / weekends and expanding their network. We also connect our interviewers with <br><br>
  recruiters, who view membership of our network as a parameter for quality of professionals.</span></h5><br><br>

<h5 style="color:white;text-align:left">Our interviewers are hand-selected for their extensive experience and accomplishments in their<br><br>
 industries. They undergo a rigorous vetting process to ensure they possess the skills and expertise<br><br>
 needed to provide our clients with the highest quality coaching and feedback. Our interviewers<br><br>
  also understand the importance of confidentiality, and they focus solely on assessing candidates'<br><br> 
  skills and cultural fit.<br><br><br><br>

​

Being a part of our network means you'll have the opportunity to give back to your industry by <br><br>
helping talented individuals prepare for their next career move.  You'll be able to connect with<br><br>
  other top professionals in your field, expand your network, and gain insights into the latest<br><br>
  trends and innovations.<br><br><br><br>
 

Our network is invite-only, and we only accept referrals from trusted members of our<br><br>
 community.This ensures that we maintain the highest standards of professionalism <br><br>
 and expertise.
</h5>

</div>
</td></tr></table>
</div>




<h1 style="color:white;">CONTACT</h1> <br>
<p style="color:white;text-align:center">
Being part of our network is an exclusive opportunity that is invite-only and refer-only. However, if you believe you are a <br><br>
strong name in your industry, we encourage you to provide your email and LinkedIn profile for consideration. Our team <br><br> 
will assess your profile and reach out to you if we believe you would be a good fit for our network

</p>
<br><br>
<form>
<table>
<tr>
<td>

<label style="color:white;" class="required">Name:  </label> <br>
<input type="text" style=" width: 300px;height:30px; color:white;background-color:#33343F;border-color: white;" required> <br><br>
</td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<td rowspan="3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<label style="color:white;" size="50" class="required">Message:  </label> <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<textarea rows="13" cols="35" name="Message" spellcheck="true" style="color:white;background-color:#33343F;border-color: white;">
</textarea>
</td>
</tr>
<tr>
<td>
<label style="color:white;" class="required">LinkedIn profie:</label><br>
<input type="text" style=" width: 300px;height:30px;color:white;background-color:#33343F;border-color: white;" required><br><br>
</td>
</tr>
<tr>
<td>
<label style="color:white;" class="required">Email    :</label><br>
<input type="text" style=" width: 300px;height:30px;color:white;background-color:#33343F;border-color: white;" required><br><br>

</td>
</tr>

<tr>
<td>

</td>
<td style=" text-align:right;">
<button class="button3" onclick="myFunction()" >
<h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Send&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h4></button>
</td>
</tr>
</tr>

<script>
function myFunction() {
  alert("Thanks for the Message!");
}
</script>
</table>

 
</form>
 
 </center> 
 <br> <br> <br> 
 
 
 <center style="color:white;">info@hyrex.app 
 <br>
 <br>
 
 
©2023 @copyrights RK Solutions</center>


</body>


</html>