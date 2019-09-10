<?php 
	$gen_name = $_POST['gen_name'];
	$gen_moto = $_POST['gen_moto'];
	$moto_desc = $_POST['moto_desc'];
	$gen_photo = $_POST['gen_photo'];

	echo $gen_name;
	echo $gen_moto;
	echo $moto_desc;
	echo $gen_photo;
 ?>

 <?php 
 	include "doConnect.php";
 	$query = "UPDATE msgeneration set GenerationName ='".$gen_name."' ,Moto ='".$gen_moto."' , Description ='".$moto_desc."' , PhotoAlbum ='".$gen_photo."' WHERE GenerationName like '".$gen_name."' ";
 	mysqli_query($con,$query);
 	header("Location: ../my_generation.php");
  ?>