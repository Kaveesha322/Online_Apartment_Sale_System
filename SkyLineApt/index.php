<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/home.css">
    <!-- import icons -->
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
     <!-- google fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <?php
    // Dynamic Header
    $title = 'Home'; include("header.php");
?>
  </head>

<body>

    <header class="about">
        <h1>DREAM HOUSE IS NO LONGER JUST A DREAM</h1>
    </header>

    <section class="lg-container">
        <div class="bg-image">
            <img src="./images/TheLane-Exterior.jpg" alt="">
        </div>
        <div class="login">
            <div class="login-form">
            <div>
                <h2>Explore our apratments</h2>
                <p>By providing properly developed lands through the sheer dedication of a highly motivated team always ready to add extra to enhance the quality of the service to ensure complete satisfaction in the residential requirements of our valuable customers.</p>
            </div>
            <div class="btn-div">
                <a href="./lands.php"><input type="submit" class="submit-btn" name="Goto Lands" value="Goto Lands     ->"/></a>
            </div>
            </div>
        </div>
    </section>

</body>
<?php require "./footer.php" ?>


<script src="./js/home.js"></script>

</html>