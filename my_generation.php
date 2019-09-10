<?php include "template/header.php"; ?>
	<script type="text/javascript">

		var generation_data;
		var generation_photo;
		var index = 0;

		function load_my_generation()
		{
			$.post("view/generation_view.php",{ view : 'true' },function(data){
				generation_data = $.parseJSON(data);
				$(".desc").html("<table><tr> <td colspan='3'> <img width='50%' src='assets/slideshow/"+generation_data[0].PhotoAlbum+"'/></td> </tr> <tr> <td>Generation Name</td> <td>:</td> <td><a>"+generation_data[0].GenerationName+"</a></td> </tr> <tr> <td>Moto</td> <td>:</td> <td><a>"+generation_data[0].Moto+"</a></td> </tr> <tr> <td>Description</td> <td>:</td> <td><a>"+generation_data[0].Description+"</a></td> </tr> </table>");
			});

			$.post("view/generation_photo.php",function(data){
				generation_photo = $.parseJSON(data);
			});

		}

		function prev()
		{
			index--;
			if ( index < 0 )
				index = generation_photo.length-1;
			$("#image_holder").attr("src","assets/slideshow/"+generation_photo[index].Photo);
		}
		function next()
		{
			index++;
			if ( index >= generation_photo.length )
				index = 0;
			$("#image_holder").attr("src","assets/slideshow/"+generation_photo[index].Photo);
		}

		function change_image(index)
		{
			$("#image_holder").attr("src","assets/slideshow/"+generation_photo[index].Photo);
			$("#gen_photo").attr("value",generation_photo[index].Photo);
		}

		function edit() 
		{
			var temp = "<table> <tr> <td colspan='3'> <div class='photo_profile'><form enctype='multipart/form-data' id='form' action='controller/change_generation_photo.php?path=slideshow' method='post'><img width='100%' id='image_holder' src='assets/slideshow/"+generation_data[0].PhotoAlbum+"'/><input type='file' id='photo' name='photo' /></form></div></td> </tr><form action='controller/edit_generation.php' method='post' ><tr> <tr> <td colspan='3'> <input type='button' value='prev' onclick='prev()'/> <input type='button' value='next' onclick='next()'/> </td> </tr> <td>Generation Name</td> <td>:</td> <td> <input type='text' name='gen_name' id='gen_name' placeholder='"+generation_data[0].GenerationName+"'> </td> </tr><tr> <td>Moto</td> <td>:</td> <td> <input type='text' name='gen_moto' id='gen_moto' placeholder='"+generation_data[0].Moto+"'> </td> </tr><tr> <td>Description</td> <td>:</td> <td> <textarea name='moto_desc' id='moto_desc' placeholder='"+generation_data[0].Description+"'></textarea> </td> </tr><tr> <td> Image </td> <td> : </td> <td> <input type='text' id='gen_photo' name='gen_photo' placeholder='"+generation_data[0].PhotoAlbum+"'/> </td> ";
			if(generation_photo.length!=0)
			{
				temp+="</tr><tr><td><ul>";
				for(var i =0 ; i < generation_photo.length ; i++)
				{
					temp+="<li onclick='change_image("+i+")'>"+generation_photo[i].Photo+"</li>";
				}
				temp+="</ul></td></tr>";
			}
			
			temp+="<tr> <td colspan='3'> <input type='submit' /> </td> </tr></form></table>";
			$(".desc").html(temp);

			$("#photo").change(function(){
				$("#form").submit();
			});
			
		}

		<?php if(isset($_SESSION['generation'])) {?>
			load_my_generation();
		<?php } ?>
	</script>
	<div class="side_bar">
		<div class="middle">
			<hr width='80%' size='2px' color='black'/>
			<a><div class="heading1" onclick='edit()'><?php if(isset($_SESSION['generation'])) echo $_SESSION['generation'] ?></div></a>
			<hr width='80%' size='2px' color='black'/>
		</div>
	</div>
	<div class="wrapper">
		<div class="desc">
		</div>
	</div>
</body>
</html>