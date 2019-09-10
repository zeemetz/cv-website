<?php include "template/header.php" ?>
	<script type="text/javascript">
		var id="";
		var loc="";
		id = <?php if(isset($_GET['id'])) echo $_GET['id']; ?>+"";
		<?php if(isset($_SESSION['userid'])) {?>
			if(id=="")	id = <?php echo $_SESSION['userid']; ?>;
		<?php } ?>

		var photo_data;
		var index=0;

		function next()
		{
			index++;
			if(index>photo_data.length-1)
				index=0;
			$("#portfolio_img").attr("src","assets/photo/"+photo_data[index].photo);
		}
		function prev()
		{
			index--;
			if(index<0)
				index = photo_data.length-1;
			$("#portfolio_img").attr("src","assets/photo/"+photo_data[index].photo);
		}

		function del(p_id,m_id)
		{
			console.log(p_id +""+ m_id);
			$.post("controller/delete_portfolio.php",{member_id : m_id , portfolio_id : p_id},function(data){
				alert(data);
			});
		}

		function load_portofolio_image(p_id,m_id,index)
		{
			push();
			$(".light").html("");
			$(document).ready(function(){
				$.post("view/portofolio_view_detail.php",{ memberid : m_id, portfolioid : p_id },function(data){
					photo_data = $.parseJSON(data);
				

				$(".light").append("<div class='photo_profile'> <img id='portfolio_img' class='portofolio' height='50%' width='100%' src='assets/photo/"+photo_data[0].photo+"' /><form id='pid' action='controller/insert_portfolio_image.php?id="+p_id+"' method='post' enctype='multipart/form-data'><input type='file' name='photo' id='photo' /></form></div>");
				
				console.log(photo_data.length);
				$(".light").append("<input type='button' onclick='prev()' value='prev'/><input type='button' value='insert' onclick='del("+p_id+","+m_id+")' /><input type='button' onclick='next()' value='next'/>");

				$("#photo").change(function(){
					$("#pid").submit();
				});

				})
			})
		}

		function insert_portfolio()
		{
			console.log("insert");
			push();
			$(".light").html("<table><form method='post' action='controller/insert_portfolio.php' enctype='multipart/form-data' ><tr> <td>Image</td> <td>:</td> <td><input type='file' name='image' id='image'/></td> </tr><tr> <td>Title</td> <td>:</td> <td><input type='text' name='title'/></td> </tr><tr> <td>Description</td> <td>:</td> <td><textarea name='desc'></textarea></td> </tr><tr> <td colspan='3'> <input type='submit'/> </td> </tr></form></table><img src='assets' id='preview' width='50%' height='50%'>");
			$("#image").change(function(){
				var reader = new FileReader();
				reader.onload = function (event) {
								    document.getElementById("preview").src = event.target.result;
								};
				reader.readAsDataURL(document.getElementById("image").files[0]);
			});
		}

		function load_portofolio()
		{
			$(".desc").html("");
			$(".desc").append("<input class='btn_primary trigger_open' type=button value='insert' onclick=insert_portfolio() />");
			$(document).ready(function(){
				$.post("view/portofolio_view.php",{ memberid : id },function(data){
					var member_data = $.parseJSON(data);
					var temp="";
					for (var i = member_data.length - 1; i >= 0; i--) {
						temp+= "<tr onclick='load_portofolio_image("+member_data[i].PortfolioId+","+member_data[i].MemberId+",0)'> <td colspan='2'> <img src='assets/photo/"+member_data[i].image+"' /> </td> </tr><tr> <td>Title</td> <td>:</td> <td><a>"+member_data[i].title+"</a> </td> </tr> <tr><td>Description</td> <td>:</td> <td><a>"+member_data[i].description+" </a></td></tr>";
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
					<?php if(!isset($_SESSION['userid'])) {?>
						member_data.Phone = "####";
					<?php } ?>
					$(".desc").html("<table> <tr> <td>LastName</td> <td>:</td> <td><a>"+member_data.LastName+"</a></td></tr> <tr> <td>FirstName</td> <td>:</td> <td><a>"+member_data.FirstName+"</a></td></tr> <tr> <td>Generation</td> <td>:</td> <td><a>"+member_data.GenerationName+"</a></td></tr> <tr> <td>Email</td> <td>:</td> <td><a>"+member_data.Email+"</a></td></tr><tr> <td>Address</td> <td>:</td> <td><a>"+member_data.Address+"</a></td></tr><tr> <td>Phone</td> <td>:</td> <td><a>"+member_data.Phone+"</a></td></tr> <tr> <td>Gender</td> <td>:</td> <td><a>"+member_data.Gender+"</a></td></tr><tr> <td>BirthPlace, Date of Birth</td> <td>:</td> <td><a>"+member_data.BirthPlace+", "+member_data.DateofBirth+"</a></td></tr><tr> <td>Nationality</td> <td>:</td> <td><a>"+member_data.Nationality+"</a></td></tr><tr> <td>Religion</td> <td>:</td> <td><a>"+member_data.Religion+"</a></td></tr></table>");
					$(".map_open").html("<div id='map' class='heading1'> Find me here : "+member_data.City+"</div>");
					loc = member_data.City;
					$(".photo_profile").html("<img width='100%' src='assets/photo/"+member_data.photo+"'/>");
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

		function initialize() {
		  // alert(loc);
		  var pos = new google.maps.LatLng(51.508742,-0.120850);
		  var geocoder;
		    var address = loc;
		    geocoder =  new google.maps.Geocoder();
		    geocoder.geocode( { 'address': address}, function(results, status) {
		      if (status == google.maps.GeocoderStatus.OK) 
		      {

		        setTimeout( function(){

		    var mapOptions = {
		      center:pos,
		      zoom:10,
		      mapTypeId: google.maps.MapTypeId.ROADMAP
		      };
		    var map=new google.maps.Map(document.getElementById("map-canvas"),mapOptions);

		        map.setCenter(results[0].geometry.location);
		        
		        var marker = new google.maps.Marker({
		            map: map,
		            position: results[0].geometry.location
		        });

		        marker.setMap(map);

		    },10 );

		      } 
		      else {
		        alert("Geocode was not successful for the following reason: " + status);
		      }
		    });
		  }

		function loadScript() {
		  // alert("tes");
		  var script = document.createElement('script');
		  script.type = 'text/javascript';
		  script.src = 'https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&' +
		      'callback=initialize';
		  document.body.appendChild(script);
		}

		load_personal();

		function download_pdf()
		{
			window.location.replace("http://localhost:8088/TPA_WEB_Final/converter.php?id="+id+" ");
		}
		function edit()
		{
			window.location.replace("edit.php?id="+id+"");
		}

		function send_message()
		{
			var _email = document.getElementById("email").value;
			var _subject = document.getElementById("subject").value;
			var _message = document.getElementById("message").value;

			$(document).ready(function(){
				$.post("controller/leave_message.php",{ memberid : id , email : _email , subject : _subject , message : _message },function(data){
					push();
					$(".light").html("Message was send"+data);
				})
			})
		}

		function leave_message()
		{
			$(".desc").html("<table> <tr> <td><label>Email</label></td><td>:</td> <td><input type='email' id='email' placeholder='email' /></td></tr><tr> <td><label>Subject</label></td><td>:</td> <td><input type='text' id='subject' placeholder='subject' /></td></tr><tr> <td><label>Message</label></td><td>:</td> <td></td></tr><tr><td colspan='3'><input type='text' id='message' placeholder='message' /></td></tr><td colspan='3'><input type='button' value='send' class='btn_primary' onclick='send_message()'/></td></tr></table>");
		}
	</script>
	<div class="side_bar">
		<div class='photo_profile center'></div>
			<div class="map_open" onclick='loadScript()'></div>
			<hr width='80%' size='2px' color='black'/>
			<div class="side_menu center" onclick='load_personal()'>Personal</div>
			<div class="side_menu center" onclick='load_education()'>Education</div>
			<div class="side_menu center" onclick='load_certificate()'>Certification</div>
			<div class="side_menu center" onclick='load_skill()'>Skill</div>
			<div class="side_menu center" onclick='load_exp()'>Experience</div>
			<div class="side_menu center" onclick='load_portofolio()'>Portofolio</div>
			<?php if((!isset($_GET['id'])&&isset($_SESSION['userid']))||(isset($_GET['id'])&&isset($_SESSION['userid'])&&$_GET['id']==$_SESSION['userid'])) {?>
			<a href="message.php"><div class="side_menu center"> Message </div></a>
			<div class="side_menu center" onclick='edit()'> Edit Profile </div>
			<?php } else {?>
			<div class="side_menu center" onclick='leave_message()'>Leave Message</div>
			<?php } ?>
			<div class="side_menu center" onclick='download_pdf()'> Download information </div>
			<hr width='80%' size='2px' color='black'/>
	</div>
	<div class="wrapper">
		<div class="desc">
	</div>
	<div class="map_holder"> <div id='map-canvas' ></div> </div>
	<div class="light"></div>
	<div class="fade trigger_close map_close"></div>
</body>
</html>