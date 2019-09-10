<?php 
	include "doConnect.php";

	$id = $_POST['id'];

	$query = "DELETE from message where memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	var_dump($result);
	$query = "DELETE from trprogrammingskill where memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	var_dump($result);
	$query = "DELETE from trcertification where memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	var_dump($result);
	$query = "DELETE from trinformaleducation where memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	var_dump($result);
	$query = "DELETE from portfolio where memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	var_dump($result);
	$query = "DELETE from trworkexperience where memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	var_dump($result);
	$query = "DELETE from trformaleducation where memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	var_dump($result);
	$query = "DELETE from trlanguageskill where memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	var_dump($result);



	$query = "DELETE from msmember where memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	var_dump($result);
 ?>