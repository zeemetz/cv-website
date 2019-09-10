

 <?php
 $username = $_POST['username'];
 include 'doConnect.php';
 $query = "SELECT Email from msmember where username like '".$username."' ";
 $result = mysqli_query($con,$query);

if($row = mysqli_fetch_array($result))
{
	echo $row['Email'];
}

?>





