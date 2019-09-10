<?php 
	session_start();

	$path = $_GET['path'];
	$id = $_SESSION['userid'];
	$url = $_FILES["photo"]['tmp_name'];

	$time = date('m_d_Yh_i_s', time());
	$new_file_name = substr( md5(1000-2000), 10).$time.".jpg";

	$destination = "../assets/".$path."/".$new_file_name;

	$result = move_uploaded_file($url, $destination);

	include "doConnect.php";
	$query = "UPDATE msmember set photo = '".$new_file_name."' where memberid = ".$id." ";
	$pop = mysqli_query($con,$query);
	var_dump($pop);
	header("Location: ../my.php");

 ?>