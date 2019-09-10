<?php 
	$message = $_POST['message'];
	$subject = $_POST['subject'];
	$sender = $_POST['email'];
	$id = $_POST['memberid'];
	$date = date("Y-m-d");
	
	$query = "INSERT INTO message(memberid,sender,subject,message,date) values ( '".$id."','".$sender."','".$subject."','".$message."','".$date."' )";

	include "doConnect.php";
	$temp = mysqli_query($con,$query);
 ?>