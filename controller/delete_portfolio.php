<?php 
	$member_id = $_POST['member_id'];
	$portfolio_id = $_POST['portfolio_id'];

	include "doConnect.php";
	$query = "DELETE FROM porfolio WHERE memberid = ".$member_id." and portfolioid = ".$portfolio_id." ";
	
	$result = mysqli_query($con,$query);
	var_dump($result);
 ?>