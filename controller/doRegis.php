<?php 
	include 'doConnect.php'

	$username = $_POST['username'];
	$password = $_POST['password'];
	$firstname = $_POST['firstname'];
	$lastname = $_POST['lastname'];
	$email = $_POST['email'];
	$address = $_POST['address'];
	$city = $_POST['city'];
	$phone = $_POST['phone'];
	try{
		$gender = $_POST['gender'];
	}catch(Exception $e)
	{
		echo $e;
	}	
	$birthplace = $_POST['birthplace'];
	$dateofbirth = $_POST['dateofbirth'];
	$nationality = $_POST['nationality'];
	$religion = $_POST['religion'];
	$generation = $_POST['generation'];

	echo $username;
	$insert = "insert into msmember
		( username,password, firstname, lastname, address, city, phone, gender, birthplace,dateofbirth,nationality,religion,generation) 
		values ( '".$username."', '".$password."', '".$firstname."' , '".$lastname."','".$address."','".$city."','".$phone."','".$gender."','".$birthplace."','".$dateofbirth."','".$nationality."','".$religion."' , '".$generation."' ) ";
	mysqli_query($pdo,$insert);
 ?>