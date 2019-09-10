<?php 
	session_start();
	$message_id = $_GET['m_id'];
	$user_id = $_SESSION['userid'];

	include "doConnect.php";
	$query = "DELETE from message where messageid = ".$message_id." and memberid = ".$user_id." ";
	mysqli_query($con,$query);
	header("location: ../message.php");
 ?>