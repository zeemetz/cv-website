<?php 
	$gen_name = $_POST['name'];
	$gen_moto = $_POST['moto'];
	$moto_desc = $_POST['desc'];

	$url = $_FILES["photo"]['tmp_name'];
	$time = date('m_d_Yh_i_s', time());
	$new_file_name = substr( md5(1000-2000), 10).$time.".jpg";
	$destination = "../assets/slideshow/".$new_file_name;

	$result = move_uploaded_file($url, $destination);

	include "doConnect.php";

	$query = "INSERT INTO msgeneration (generationname,moto,description,photoalbum) values ( '".$gen_name."' ,'".$gen_moto."' ,'".$moto_desc."', '".$new_file_name."' )  ";
	$result = mysqli_query($con,$query);
	var_dump($result);

	$query = "INSERT INTO photogeneration (generationname,photo) values ( '".$gen_name."' ,'".$new_file_name."')  ";
	$result = mysqli_query($con,$query);
	var_dump($result);

	header("location: ../my_generation.php");
 ?>