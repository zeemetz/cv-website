<html>
<head>
	<title></title>
	<script type="text/javascript" src='lib/jquery.js'></script>
	<script type="text/javascript">
		$(document).ready(function(){
			$.post("view/member_view.php",{memberid:"2"},function(data){
				var member_data = $.parseJSON(data);
				$(".desc").html("<table> <tr> <td>FirstName</td> <td>:</td> <td><a>"+member_data.FirstName+"</a></td></tr> <tr> <td>Generation</td> <td>:</td> <td><a>"+member_data.Generation+"</a></td></tr> <tr> <td>Email</td> <td>:</td> <td><a>"+member_data.Email+"</a></td></tr><tr> <td>Address</td> <td>:</td> <td><a>"+member_data.Address+"</a></td></tr><tr> <td>Phone</td> <td>:</td> <td><a>"+member_data.Phone+"</a></td></tr><tr> <td>Gender</td> <td>:</td> <td><a>"+member_data.Gender+"</a></td></tr><tr> <td>BirthPlace, Date of Birth</td> <td>:</td> <td><a>"+member_data.BirthPlace+", "+member_data.DateofBirth+"</a></td></tr><tr> <td>Nationality</td> <td>:</td> <td><a>"+member_data.Nationality+"</a></td></tr><tr> <td>Religion</td> <td>:</td> <td><a>"+member_data.Religion+"</a></td></tr></table>");
			})
		});
	</script>
</head>
<body>
	<div class="desc">hai</div>
</body>
</html>