<?php 
	include "doConnect.php";
	$id = $_POST['id'];

	$query = "DELETE FROM photogeneration where generationname like '".$id."' ";
	$result = mysqli_query($con,$query);
	var_dump($result);

	$query = "DELETE FROM msgeneration where generationname like '".$id."' ";
	$result = mysqli_query($con,$query);
	var_dump($result);
 ?>