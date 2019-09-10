<?php 
	include "../controller/doConnect.php";

	$id = $_POST['memberid'];

	$query = "SELECT * from msmember mm, trformaleducation tfe, mseducation me where mm.memberid = tfe.memberid and tfe.educationid = me.educationid and mm.memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	while($row = mysqli_fetch_array($result))
	{
		$json[] = $row;
	}

	$json_string = json_encode($json);
	echo $json_string;
 ?>