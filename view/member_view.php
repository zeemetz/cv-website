<?php 
	include "../controller/doConnect.php";	
	// session_start();
	if(isset($_POST['generation_name']))
	{
		$generation_name = $_POST['generation_name'];

		if($generation_name<0)
			$generation_name = "1'or'1";

		if(isset($_POST['key_word']))
		{
			if($_POST['key_word']==null)
			{
				$result = mysqli_query($con,"SELECT * FROM msmember WHERE generationname =  '".$generation_name."' ");
			}
			else
			{
				$keyword = $_POST['key_word'];
				$result = mysqli_query($con,"SELECT * FROM msmember WHERE generationname =  '".$generation_name."' and username like '%".$keyword."%' ");
			}
			
		}
		
		while($row = mysqli_fetch_array($result))
		  {
		  	$json[] = $row;
		  }
	}
	if(isset($_POST['memberid']))
	{
		$memberid = $_POST['memberid'];
		$result = mysqli_query($con,"SELECT * FROM MsMember WHERE memberid = ".$memberid."  ");
		while($row = mysqli_fetch_array($result))
		  {
		  	$json = $row;
		  }
	}
	if(isset($_POST['random']))
	{
		$result = mysqli_query($con,"SELECT * FROM MsMember order by rand() limit 5  ");
		while($row = mysqli_fetch_array($result))
		  {
		  	$json[] = $row;
		  }
	}



$json_string = json_encode($json);
mysqli_close($con);
echo $json_string."";
 ?>