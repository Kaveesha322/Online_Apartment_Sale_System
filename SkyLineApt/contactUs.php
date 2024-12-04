<html lang="en">
<head>
	<meta charset="utf-8">
    <?php 
    $title = 'Contact Us'; include("header.php");
    ?> 

<link rel="stylesheet" href="./css/contactUs.css">

</head>

<section class="lg-container">
  <div class="bg-image">
    <img src="./images/contactus.jpg" alt="">
  </div>
  <div class="login">
    <h1 class="main-title">Contact US</h1>
    <div class="login-form">
      <form method="post" action="./config/contactUsConfig.php">
        <input type="hidden" name="user_type" id="users" value="seller">
        <input type="text" id="name" name="name" placeholder="Your Name" required>
        <input type="text" id="email" name="email" placeholder="Your Email"  required>
        <input type="text"  id="mobile" name="mobile" placeholder="Your phone number"  pattern="[0-9]{10}" required>
        <textarea id="message" name="message" placeholder="Type your Messege here..." required></textarea>
        <div class="btn-div">
          <input type="submit" class="submit-btn" name="Submit" value="SUBMIT"/>
        </div>
      </form>
    </div>
  </div>
  
</section>

<?php include("footer.php"); ?>







