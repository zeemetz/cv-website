<?php 
	include "../controller/doConnect.php";

	$username = $_POST["username"];
	$password = md5($_POST["password"]);
	$memberid = "";
	$query = "SELECT * from MsMember WHERE username like '".$username."' and password like '".$password."' ";

	$result = mysqli_query($con,$query);

	if($row = mysqli_fetch_array($result))
	{
		var_dump($row);
	}

	if($row!="")
	{
		session_start();
		$_SESSION['userid'] = $row["MemberId"];
		$_SESSION['generation'] = $row["GenerationName"];
		$_SESSION['surename'] = $row["LastName"];
		header('location: ../index.php?err=0');
	}
	else
	{
		header('location: ../index.php?err=1');
	}
 ?>	
