<?php 
	include "../controller/doConnect.php";	

$userid = $_POST['userid'];
	
$result = mysqli_query($con,"SELECT * FROM message m, msmember mm where m.memberid = mm.memberid and m.memberid = ".$userid." ");

while($row = mysqli_fetch_array($result))
  {
  	$json[] = $row;
  }
$json_string = json_encode($json);
mysqli_close($con);	
echo $json_string."";
 ?>