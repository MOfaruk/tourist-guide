<?php
  session_start();
	$host='localhost';
	$username='root';
	$pass= '';
	$db='touristguide';
    
    $con = new mysqli($host,$username,$pass,$db);
    if($con->connect_error)
    {
    	die("connection error:".$con->connect_error);
    }

if(isset($_GET['place']))
{
    $name=$_GET['place'];

    $sql= "SELECT * FROM place_info where place_name LIKE '%".$name."%' ";
    $result = $con->query($sql);

    if ($result === false)
      echo "No result found..";
    else
    {
      while($row= $result->fetch_assoc())
      {
        echo $row['place_name'];
      }
    }

}
else
echo "No result found.";
