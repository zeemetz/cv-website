<?php 
	include "../controller/doConnect.php";	
	session_start();
	$result = mysqli_query($con,"SELECT Photo FROM PhotoGeneration where GenerationName like '".$_SESSION['generation']."' ");

	while($row = mysqli_fetch_array($result))
	  {
	  	$json[] = $row;
	  }
	
	$json_string = json_encode($json);
	mysqli_close($con);
	echo $json_string."";
 ?>