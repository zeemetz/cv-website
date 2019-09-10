<?php 
	include "doConnect.php";

 ?>

 <?php 
 	function insert_to_msmember( $row )
 	{
 		global $con;
 		$query = " INSERT INTO msmember(username,password,firstname,lastname,email,address,city,phone,gender,birthplace,dateofbirth,nationality,religion,generationname,photo,marital) values ( '".$row[0]."','".$row[1]."','".$row[2]."','".$row[3]."','".$row[4]."','".$row[5]."','".$row[6]."','".$row[7]."','".$row[8]."','".$row[9]."','".$row[10]."','".$row[11]."','".$row[12]."','".$row[13]."','".$row[14]."','".$row[15]."' ) ";
 		
 		mysqli_query($con,$query);
 		echo "success insert";
 	}
  ?>