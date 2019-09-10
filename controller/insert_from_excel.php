<?php 
	$url = $_FILES["excel"]['tmp_name'];
	$destination = "../assets/source.xlsx";
	$result = move_uploaded_file($url, $destination);
	header("Location: read_excel.php");
 ?>