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


if(isset($name)){
    $sql= "SELECT * FROM place_info where place_name LIKE '%".$name."%' ";
    $result = $con->query($sql);

    if ($result === false)
      echo "No result found..";
    else
    {
      $i=1;
      echo "<h2>Search results:<br></h2>";
      while($row= $result->fetch_assoc())
      {
        echo '<h4><br>'.$i++.'. <a href="http://localhost/touristguide/place-detail.php?id='.$row["place_id"].'">' .$row["place_name"]. '</a>';
       
      }
    }
}
if(isset($location)){
    $sql= "SELECT * FROM place_info where place_location LIKE '%".$location."%' ";
    $result = $con->query($sql);

    if ($result === false)
      echo "No result found..";
    else
    {
      $i=1;
      echo "<h2>Search results:<br></h2>";
      while($row= $result->fetch_assoc())
      {
        echo '<h4><br>'.$i++.'. <a href="http://localhost/touristguide/place-detail.php?id='.$row["place_id"].'">' .$row["place_name"]. '</a>';
       
      }
    }
}

