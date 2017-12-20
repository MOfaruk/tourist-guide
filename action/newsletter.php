<?php
	$host='localhost';
	$username='root';
	$pass= '';
	$db='touristguide';
    
    $con = new mysqli($host,$username,$pass,$db);
    if($con->connect_error)
    {
    	die("connection error:".$con->connect_error);
    }

if(isset($_POST['name']))
{
    $name=$_POST['name'];
    $email = $_POST['email'];
    $sql= "INSERT INTO newsletter(name,email) values('$name','$email') ";
    $result = $con->query($sql);
    /*if($result===true)
      echo "s";
    else {
      echo "f";
    }*/
    header('location: http://localhost/touristguide');

}
else
  header('location: http://localhost/touristguide');
  //echo "f2";
