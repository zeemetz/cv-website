<?php 
	session_start();
	if(isset($_SESSION['userid']))
	{
		unset($_SESSION['userid']);
		unset($_SESSION['generation']);
		unset($_SESSION['surename']);
	}

	header("location: ../index.php")
 ?>