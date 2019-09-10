<?php
	include "controller/doConnect.php";
	$memberid = $_GET['id'];
	$result = mysqli_query($con,"SELECT * FROM MsMember where memberid = ".$memberid." ");
	while($row = mysqli_fetch_array($result))
	  {
	  	$json = $row;
	  }

 ?>

<?php 
require_once("dompdf/dompdf_config.inc.php");
$dompdf = new DOMPDF();
ob_start();
 ?>

<html>
<head>
</head>
<body>
	<table>
		<tr> <td>First Name</td>  <td>:</td> <td> <?php echo $json['FirstName']; ?></td></tr>
		<tr> <td>Last Name</td>  <td>:</td> <td> <?php echo $json['LastName']; ?></td></tr>
		<tr> <td>Email</td>  <td>:</td> <td> <?php echo $json['Email']; ?></td></tr>
		<tr> <td>Address</td>  <td>:</td> <td> <?php echo $json['Address']; ?></td></tr>
		<tr> <td>City</td>  <td>:</td> <td> <?php echo $json['City']; ?></td></tr>
		<tr> <td>Phone</td>  <td>:</td> <td> <?php echo $json['Phone']; ?></td></tr>
		<tr> <td>Gender</td>  <td>:</td> <td> <?php echo $json['Gender']; ?></td></tr>
		<tr> <td>Birth Place, Date</td>  <td>:</td> <td> <?php echo $json['BirthPlace']; ?>", "<?php echo $json['DateofBirth']; ?></td></tr>
		<tr> <td>Nationality</td>  <td>:</td> <td> <?php echo $json['Nationality']; ?></td></tr>
		<tr> <td>Marital</td>  <td>:</td> <td> <?php echo $json['marital']; ?></td></tr>
		<tr> <td>Generation</td>  <td>:</td> <td> <?php echo $json['GenerationName']; ?></td></tr>
		<tr> <td>Religion</td>  <td>:</td> <td> <?php echo $json['Religion']; ?></td></tr>
	</table>
</body>
</html>

<?php
$html = ob_get_flush();
$dompdf->load_html($html);
$dompdf->render();
$dompdf->stream("BjCv".$json['FirstName'].".pdf");
echo "Done";
?>