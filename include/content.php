<?php
session_start();
if(isset($_SESSION['msg']))
{
	echo "Message: ".$_SESSION['msg']."<br>";
	unset($_SESSION['msg']);
}
?>

<link href="css/slider/js-image-slider.css" rel="stylesheet" type="text/css" />
<script src="css/slider/js-image-slider.js" type="text/javascript"></script>
<link href="css/generic.css" rel="stylesheet" type="text/css" />
<div id="sliderFrame">
        <div id="slider">
            <img src="uploads/image-2-1.jpg" alt="Sat Gambuj Mosque" /> 
            <img src="uploads/image-3-1.jpg" alt="Baro Shona Masjid" /> 
            <img src="uploads/image-4-1.jpg" alt="Sundarbans" /> 
            <img src="uploads/image-5-1.jpg" alt="Jaflong" /> 
            <img src="uploads/image-6-1.jpg" alt="Paharpur Bihar" /> 
            <img src="uploads/image-7-1.jpg" alt="Ahsan Manzil" /> 
        </div>
        <div id="htmlcaption" style="display: none;">
            <em>HTML</em> caption. Link to <a href="#">TouristGuide</a>.
        </div>
</div>

