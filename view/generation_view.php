<?php 
	include "../controller/doConnect.php";	
	session_start();
if( isset($_SESSION['generation']) && isset($_POST['view']))
	$result = mysqli_query($con,"SELECT * FROM MsGeneration Where GenerationName like '".$_SESSION['generation']."' ");
else
	$result = mysqli_query($con,"SELECT * FROM MsGeneration");

while($row = mysqli_fetch_array($result))
  {
  	$json[] = $row;
  }

$json_string = json_encode($json);
mysqli_close($con);
echo $json_string."";
 ?>