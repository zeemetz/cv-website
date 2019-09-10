<?php include "template/header.php" ?>
<script type="text/javascript">
	var id = <?php echo $_GET['id'] ?>;

	function load_portofolio_image(p_id,m_id,index)
		{
			push();
			$(".light").html("");
			$(document).ready(function(){
				$.post("view/portofolio_view_detail.php",{ memberid : m_id, portfolioid : p_id },function(data){
					var member_data = $.parseJSON(data);
					// var temp="";
					// for (var i = member_data.length - 1; i >= 0; i--) {
					// 	temp+= "<tr onclick='load_portofolio_image(0,0)'> <td colspan='3'> <img src='assets/photo/"+member_data[i].photo+"' /> </td> </tr>";
					// 	if(i!=0)
					// 		temp+="<tr><td colspan='3'><hr></td></tr> ";
					// };
					$(".light").append("<img class='portofolio' src='assets/photo/"+member_data[index].photo+"' />");
				})
			})
		}

		function load_portofolio()
		{
			$(".desc").html("");
			$(document).ready(function(){
				$.post("view/portofolio_view.php",{ memberid : id },function(data){
					var member_data = $.parseJSON(data);
					var temp="";
					for (var i = member_data.length - 1; i >= 0; i--) {
						temp+= "<tr onclick='load_portofolio_image("+member_data[i].PortfolioId+","+member_data[i].MemberId+",0)'> <td colspan='3'> <img src='assets/photo/"+member_data[i].image+"' /> </td> </tr><tr> <td>Title</td> <td>:</td> <td><a>"+member_data[i].title+"</a> </td> </tr> <tr><td>Description</td> <td>:</td> <td><a>"+member_data[i].description+" </a></td></tr>";
						if(i!=0)
							temp+="<tr><td colspan='3'><hr></td></tr> ";
					};
					$(".desc").append("<table class='portofolio'> "+temp+" </table>");
				})
			})
		}



		function load_personal()
		{
			$(document).ready(function(){
				$.post("view/member_view.php",{memberid:id},function(data){
					var member_data = $.parseJSON(data);
					temp="<table> <tr> <td>LastName</td> <td>:</td> <td><input type='text' name='lastname' value='"+member_data.LastName+"' /></td></tr> <tr> <td>FirstName</td> <td>:</td> <td><input type='text' name='firstname' value='"+member_data.FirstName+"' /></td></tr> <tr> <td>Generation</td> <td>:</td> <td><input type='text' name='generationname' value='"+member_data.GenerationName+"' /></td></tr> <tr> <td>Email</td> <td>:</td> <td><input type='text' name='email' value='"+member_data.Email+"' /></td></tr><tr> <td>Address</td> <td>:</td> <td><input type='text' name='address' value='"+member_data.Address+"' /></td></tr><tr> <tr> <td>Phone</td> <td>:</td> <td><input type='text' name='phone' value='"+member_data.Phone+"' /></td></tr><tr> <td>Gender</td> <td>:</td> <td><input type='text' name='gender' value='"+member_data.Gender+"' /></td></tr><tr> <td>BirthPlace, Date of Birth</td> <td>:</td> <td><input type='text' name='birthplace' value='"+member_data.BirthPlace+"' /> , <input type='text' name='dateofbirth' value='"+member_data.DateofBirth+"' /></td></tr><tr> <td>Nationality</td> <td>:</td> <td><input type='text' name='nationality' value='"+member_data.Nationality+"' /></td></tr><tr> <td>Religion</td> <td>:</td> <td><input type='text' name='religion' value='"+member_data.Religion+"' /></td></tr><tr> <td>City</td> <td>:</td> <td><input type='text' name='city' value='"+member_data.City+"' readonly='readonly' /></td></tr></table>";
					$(".trigger_open").html("<div id='map' class='heading1'> Find me here : <input type='text' id='city' name='temp' value='"+member_data.City+"' /></div>");
					$(".photo_profile").html("<img width='100%' src='assets/photo/"+member_data.photo+"'/><form action='controller/change_photo.php?path=photo' enctype='multipart/form-data' id='form' method='post'><label for='photo' ></label><input name='photo' id='photo' type='file' /></form>");
					$(".desc").html("<form action='controller/edit_personal.php' method='post'>"+temp+"<input class='btn_primary' type='submit' value='edit' /></form>");

					// event trigger
					$("#city").keyup(function(){
						$("input[name='city']").val(document.getElementById("city").value);
					})
					//upload
					$("#photo").change(function(){
						$("#form").submit();
					})
				})

			});
		}
		
		function load_education()
		{
			$(".desc").html("");
			$(document).ready(function(){
				// $(".desc").append("<div class='heading3' >Formal Education</div>");
				$.post("view/education_view.php",{memberid:id},function(data){
					var member_data = $.parseJSON(data);
					if(member_data.length > 0)
					{
						var temp="";
						for (var i = member_data.length - 1; i >= 0; i--) {
							temp+= "<tr> <td>Degree</td> <td>:</td> <td><a>"+member_data[i].Degree+"</a></td></tr><tr> <td>Major</td> <td>:</td> <td><a>"+member_data[i].Major+"</a></td></tr><tr> <td>School</td> <td>:</td> <td><a>"+member_data[i].Name+"</a></td></tr><tr> <td>GPA</td> <td>:</td> <td><a>"+member_data[i].GPA+"</a></td></tr><tr> <td>since</td> <td>:</td> <td><a>"+member_data[i].StartDate+"</a> until <a>"+member_data[i].EndDate+"</a></td> </tr>";
							if(i!=0)
								temp+="<tr><td colspan='3'><hr></td></tr> ";
						};
						$(".desc").append("<div class='heading3' >Formal Education</div>");
						$(".desc").append("<table class='formal'> "+temp+" </table>");
					}
				})
			});
			$(document).ready(function(){
				// $(".desc").append("<div class='heading3' >In-Formal Education</div>");
				$.post("view/education_view_informal.php",{memberid:id},function(data){
					var member_data = $.parseJSON(data);
					if(member_data.length > 0)
					{
						var temp="";
						for (var i = member_data.length - 1; i >= 0; i--) {
							temp+= "<tr> <td>Foundation</td> <td>:</td> <td><a>"+member_data[i].Name+"</a></td></tr><tr> <td>Information</td> <td>:</td> <td><a>"+member_data[i].Information+"</a></td></tr><tr> <td>GPA</td> <td>:</td> <td><a>"+member_data[i].GPA+"</a></td></tr><tr> <td>since</td> <td>:</td> <td><a>"+member_data[i].StartDate+"</a> until <a>"+member_data[i].EndDate+"</a></td> </tr> ";
							if(i!=0)
								temp+="<tr><td colspan='3'><hr></td></tr> ";
						};
						$(".desc").append("<div class='heading3' >In-Formal Education</div>");
						$(".desc").append("<table class='informal'> "+temp+" </table>");
					}
				})
			});
		}

		function load_certificate()
		{
			$(".desc").html("");
			$(document).ready(function(){
				$.post("view/certification_view.php",{memberid : id},function(data){
					var member_data = $.parseJSON(data);
						var temp="";
						for (var i = member_data.length - 1; i >= 0; i--) {
							temp+= "<tr> <td>Foundation</td> <td>:</td> <td><a>"+member_data[i].Year+"</a></td></tr><tr> <td>Name</td> <td>:</td> <td><a>"+member_data[i].Name+"</a></td></tr><tr> <td>Information</td> <td>:</td> <td><a>"+member_data[i].Information+"</a></td></tr>";
							if(i!=0)
								temp+="<tr><td colspan='3'><hr></td></tr> ";
						};
						$(".desc").append("<table> "+temp+" </table>");
				})
			});
		}

		function load_skill()
		{
			$(".desc").html("");
			$(document).ready(function(){
				$(".desc").append("<div class='heading3' >Programming Skill</div>");
				$.post("view/programming_skill.php",{ memberid : id },function(data){
					var member_data = $.parseJSON(data);
					var temp="";
					for (var i = member_data.length - 1; i >= 0; i--) {
						temp+= "<tr> <td>Name</td> <td>:</td> <td><a>"+member_data[i].Name+"</a></td></tr><tr> <td>Category</td> <td>:</td> <td><a>"+member_data[i].Category+"</a></td></tr><tr> <td>Grade</td> <td>:</td> <td><a>"+member_data[i].grade+"</a></td></tr>";
						if(i!=0)
							temp+="<tr><td colspan='3'><hr></td></tr> ";
					};
					$(".desc").append("<table> "+temp+" </table>");
				})
			})
			$(document).ready(function(){
				$.post("view/language_skill.php",{ memberid : id },function(data){
					$(".desc").append("<div class='heading3' >Language Skill</div>");
					var member_data = $.parseJSON(data);
					var temp="";
					for (var i = member_data.length - 1; i >= 0; i--) {
						temp+= "<tr> <td>Name</td> <td>:</td> <td><a>"+member_data[i].Name+"</a></td></tr><tr> <td>Speaking</td> <td>:</td> <td><a>"+member_data[i].speakinggrade+"</a></td></tr><tr> <td>Reading</td> <td>:</td> <td><a>"+member_data[i].readinggrade+"</a></td></tr><tr> <td>Writing</td> <td>:</td> <td><a>"+member_data[i].writinggrade+"</a></td></tr>";
						if(i!=0)
							temp+="<tr><td colspan='3'><hr></td></tr> ";
					};
					$(".desc").append("<table> "+temp+" </table>");
				})
			})
		}

		function load_exp()
		{
			$(".desc").html("");
			$(document).ready(function(){
				$.post("view/exp_view.php",{ memberid : id },function(data){
					var member_data = $.parseJSON(data);
					var temp="";
					for (var i = member_data.length - 1; i >= 0; i--) {
						temp+= "<tr> <td>Since</td> <td>:</td> <td><a>"+member_data[i].StartDate+"</a> until <a>"+member_data[i].endDate+" </a></td></tr><tr> <td>From</td> <td>:</td> <td><a>"+member_data[i].place+"</a></td></tr><tr> <td>Status</td> <td>:</td> <td><a>"+member_data[i].status+"</a></td></tr><tr> <td>Description</td> <td>:</td> <td><a>"+member_data[i].JobDesc+"</a></td></tr>";
						if(i!=0)
							temp+="<tr><td colspan='3'><hr></td></tr> ";
					};
					$(".desc").append("<table> "+temp+" </table>");
				})
			})
		}
		$("div:file").click(function(){
			alert("tes");
		});
		load_personal();
</script>
<div class="side_bar">
		<div class='photo_profile center'></div>
		<div class="trigger_open" onclick='loadScript()'></div>
		<hr width='80%' size='2px' color='black'/>
		<div class="side_menu center" onclick='load_personal()'>Personal</div>
		<div class="side_menu center" onclick='load_education()'>Education</div>
		<div class="side_menu center" onclick='load_certificate()'>Certification</div>
		<div class="side_menu center" onclick='load_skill()'>Skill</div>
		<div class="side_menu center" onclick='load_exp()'>Experience</div>
		<div class="side_menu center" onclick='load_portofolio()'>Portofolio</div>
</div>
<div class="wrapper">
	<div class="desc">
	</div>
</div>
</body>
</html>