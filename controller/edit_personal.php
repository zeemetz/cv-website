<?php 
	session_start();
	$id =  $_SESSION['userid'];
 ?>
<?php 
	$firstname = $_POST['firstname'];
	echo $firstname;

	$lastname = $_POST['lastname'];
	echo $lastname;

	$generationname = $_POST['generationname'];
	echo $generationname;

	$email = $_POST['email'];
	echo $email;

	$address = $_POST['address'];
	echo $address;

	$phone = $_POST['phone'];
	echo $phone;

	$gender = $_POST['gender'];
	echo $gender;

	$birthplace = $_POST['birthplace'];
	echo $birthplace;

	$dateofbirth = $_POST['dateofbirth'];
	echo $dateofbirth;

	$nationality = $_POST['nationality'];
	echo $nationality;

	$religion = $_POST['religion'];
	echo $religion;

	$city = $_POST['city'];
	echo $city;
 ?>

 <?php 
 	include "doConnect.php";
 	$query = "UPDATE msmember set firstname = '".$firstname."' , lastname = '".$lastname."', generationname = '".$generationname."' , email = '".$email."', address='".$address."',phone='".$phone."',gender='".$gender."',birthplace='".$birthplace."',dateofbirth='".$dateofbirth."',nationality='".$nationality."',religion='".$religion."',city='".$city."' where memberid = ".$id." ";
 	mysqli_query($con,$query);
 	header("Location: ../my.php");
  ?>