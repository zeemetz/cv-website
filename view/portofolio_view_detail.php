<?php 
	include "../controller/doConnect.php";

	$id = $_POST['memberid'];
	$portfolioid = $_POST['portfolioid'];
	
	$query = "SELECT * from msmember mm, portfolio p, detailportfolio dp where dp.portfolioid = p.portfolioid and mm.memberid = p.memberid and mm.memberid =  ".$id." and dp.portfolioid = ".$portfolioid." ";
	$result = mysqli_query($con,$query);
	while($row = mysqli_fetch_array($result))
	{
		$json[] = $row;
	}
	$json_string = json_encode($json);
	echo $json_string;
 ?>