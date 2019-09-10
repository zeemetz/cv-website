<?php 
	session_start();

	$id = $_SESSION['userid'];
	$title = $_POST['title'];
	$desc = $_POST['desc'];
	$url = $_FILES["image"]['tmp_name'];
	$portfolio_id = time();

	$time = date('m_d_Yh_i_s', time());
	$new_file_name = substr( md5(1000-2000), 10).$time.".jpg";

	$destination = "../assets/photo/".$new_file_name;

	$result = move_uploaded_file($url, $destination);

	include "doConnect.php";

	$query = "INSERT INTO portfolio (portfolioid,memberid,image,title,description) VALUES ( ".$portfolio_id.",".$id.",'".$new_file_name."','".$title."','".$desc."' )";
	$pop = mysqli_query($con,$query);
	var_dump($pop);

	$query = "INSERT INTO detailportfolio (memberid,portfolioid,photo) VALUES ( ".$id.",'".$portfolio_id."','".$new_file_name."')";
	$pop = mysqli_query($con,$query);
	var_dump($pop);

	header("Location: ../my.php");

 ?>