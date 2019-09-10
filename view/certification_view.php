<?php 
	include "../controller/doConnect.php";

	$id = $_POST['memberid'];

	$query = "SELECT * from msmember mm, trcertification tc, mscertificate mc where mm.memberid = tc.memberid and tc.certificateid = mc.certificateid and mm.memberid = ".$id." ";
	$result = mysqli_query($con,$query);
	while($row = mysqli_fetch_array($result))
	{
		$json[] = $row;
	}

	$json_string = json_encode($json);
	echo $json_string;
 ?>