<?php
$connection = mysql_connect('localhost','root','') or die(mysql_error());
$database = mysql_select_db('touristguide') or die(mysql_error());
if($_POST)
{
$q=$_POST['search'];
$sql_res=mysql_query("select * from place_info where place_name like '%$q%' order by place_id LIMIT 5");
echo '<ul>';
while($row=mysql_fetch_array($sql_res))
{
//$email=$row['email'];
//$b_username='<strong>'.$q.'</strong>';
//$b_email='<strong>'.$q.'</strong>';
//$final_username = str_ireplace($q, $b_username, $username);
//$final_email = str_ireplace($q, $b_email, $email);
//echo "<ops".$row['place_name']."<br>";
echo '<li onclick="fill('.$row['place_name'].')">'.$row['place_name'].'</li>';
}
echo "</ul>";
}
?>