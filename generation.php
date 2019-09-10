<?php include "template/header.php"; ?>
	<script type="text/javascript">

		var generation_index=-1;
		var generation_data;
		var keyword=null;

		function delete_member(m_id)
		{
			$.post("controller/delete_member.php",{id : m_id},function(data){
				console.log(data);
			});
			location.reload();
		}

		function delete_generation(g_id)
		{
			$.post("controller/delete_generation.php",{id:g_id},function(data){
				alert(data);
			});
			location.reload();
		}

		function loadmember(i,index)
		{
			$(".desc").html("");
			$(document).ready(function(){
				var gen_name;
				if (i>=0)
				{
					gen_name = generation_data[i].GenerationName;
					gen_name = '"'+gen_name+'"';
					console.log(gen_name);
					$(".gen_desc").html("<a onclick='delete_generation("+gen_name+")'>Delete</a><table width='50%'><tr> <td rowspan='2'><img width='100%' src='assets/slideshow/"+generation_data[i].PhotoAlbum+"' alt='"+generation_data[i].PhotoAlbum+"'/></td> <td><a>"+generation_data[i].Moto+"</a></td></tr><tr> <td>"+generation_data[i].Description+"</td></tr></table>");
					gen_name = generation_data[i].GenerationName;
				}
				else
					gen_name = -1;
				$.post("view/member_view.php",{generation_name : gen_name, key_word : keyword},function(data){
					var member_data = $.parseJSON(data);
					var temp = "";
					for (var a = index*5; a < (index*5)+5 && a < member_data.length; a++) 
					{
						temp+= "<tr> <td><a href='my.php/"+member_data[a].MemberId+"'>"+member_data[a].Username+"</a></td> <td>"+member_data[a].LastName+"</td> <td>"+member_data[a].Email+"</td>"
						<?php if(isset($_SESSION['userid']) && $_SESSION['userid']==1) {?>
							temp+="<td><a onclick='delete_member("+member_data[a].MemberId+")'>delete</a></td>";
						<?php  }?>
						temp+="</tr>";
					};
					$(".desc").append("<table cellpadding='10'> <tr> <td>Username</td> <td>Name</td> <td>Email</td></tr> <tr><td colspan='3'><hr/></td></tr>"+temp+" </table>")
					for (var b = 0; b < Math.ceil(member_data.length/5); b++) {
						$(".desc").append("<input type='button' value="+b+" onclick='loadmember("+i+","+b+")'/>");
					};
					generation_index = i;
				})
			});
		}

		function add_generation()
		{
			push();
			$(".light").html("<form action='controller/insert_generation.php' method='post' enctype='multipart/form-data' ><table><tr> <td>Generation Name</td> <td>:</td> <td><input type='text' id='gen_name' name='name'/></td> </tr><tr> <td>Generation Moto</td> <td>:</td> <td><input type='text' id='gen_moto' name='moto' /></td> </tr><tr> <td>Moto Description</td> <td>:</td> <td><input type='text' id='moto_desc' name='desc'/></td> </tr><tr> <td>Photo Album</td> <td>:</td> <td><input type='file' id='gen_photo' name='photo'/></td> </tr><tr><td colspan='3'><input type='submit' value='insert'/></td></tr></table></form><img src='none' id='preview' width='100%' height='50%'>");
			$("#gen_photo").change(function(){
				var reader = new FileReader();
				reader.onload = function (event) {
								    document.getElementById("preview").src = event.target.result;
								};
				reader.readAsDataURL(document.getElementById("gen_photo").files[0]);
			});
		}

		function load_generation(index)
		{
			console.log(index);
			$(".gen_list").html("");
			$(document).ready(function(){
				$.post("view/generation_view.php",function(data){
					generation_data = $.parseJSON(data);
					generation_data = generation_data.reverse();

					<?php if(isset($_SESSION['userid']) && $_SESSION['userid']==1) {?>
							$(".gen_list").append("<div class='side_menu center' onclick='add_generation()'> Add Generation </div>");
					<?php  }?>

					for (var i = index*2; i < index*2+2 && i < generation_data.length; i++) 
					{
						$(".gen_list").append("<div class='side_menu center' onclick='loadmember("+i+",0)'> "+generation_data[i].GenerationName+" </div>");
					};

					for(var i = 0 ; i < generation_data.length/2 ; i ++)
					{
						$(".gen_list").append("<input class='page' type='button' value='"+i+"' onclick='load_generation("+i+")'/>")
					}
				})
			});
		}

		
		$(document).ready(function(){
			$(".search").keyup(function(){
				keyword = document.getElementById("key").value;
				loadmember(generation_index,0);
			});
		})

		loadmember(generation_index,0);
		load_generation(0);
		function reset()
		{
			generation_index=-1;
			loadmember(generation_index,0);
		}
	</script>
	<div class="side_bar">
		<div class="middle">
		<input id='key' class='search center' type='text' placeholder='search'/>
		<hr width='80%' size='2px' color='black'/>
		<a href='#self'><div class="heading1" onclick='reset()'>Bluejack Allstar</div></a>
		<hr width='80%' size='2px' color='black'/>
		<div class="gen_list center">
		</div>
		</div>
	</div>
	<div class="wrapper">
		<div class="gen_desc"></div>
		<div class="desc">
		</div>
	</div>
	<div class="fade trigger_close"></div>
	<div class="light"></div>
</body>
</html>