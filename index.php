<?php include 'template/header.php' 
?>
<body style="cursor: progress">
	<script type="text/javascript">
		function send_new_pass()
		{
			var forgotten_username = document.getElementById("forgotten_username").value;
			$(document).ready(function(){
				$.post("controller/forgot_password.php",{ username : forgotten_username },function(data){
					$.post("controller/send_message.php",{ to : data , message : "new_password" }, function(data){
						push();
						$(".light").html(data);
					})
				})
			})
		}
		function forgot_pass()
		{
			push();
			$(".light").html("<table><tr> <td><div class='heading1'>Username</div></td> <td>:</td> <td> <input type='text' id='forgotten_username' placeholder='username' /> </td> </tr><tr> <td> <input type='button' class='btn_primary' value='Submit' onclick='send_new_pass()' /> </td>	</tr> </table> <hr> <div class='heading1'> new password will send to your email. </div> ");
		}
	</script>
	
	<div class="side_bar">
		<div class="middle">
			<hr width='80%' size='2px' color='black'/>
			<?php if(!isset($_SESSION['userid'])) {?>

			<div id="login" class="btn center">login</div>
			<div class="login center">
					<form action='controller/doLogin.php' method='post'>

					
					<label>Username</label><input type='text' placeholder='username' name='username'/>
					<label>Password</label><input type='password' placeholder='password' name='password' />
					<input type='submit' value='Login' class='btn_primary' />
					</form>
					<br>
					<a href="registration.php">Not a Member ? </a>
					<br/>
					<a> <div onclick='forgot_pass()'>Forgot Password ?</div> </a>
			</div>

			<?php } else{?>
					<div class='heading1'>Welcome , <?php echo $_SESSION['surename'] ?></div>
					<a href='controller/doLogout.php'><div id="login" class="btn center">logout</div></a>
			<?php } ?>
			<hr width='80%' size='2px' color='black'/>
		</div>
	</div>

	<div class="wrapper">
		<div class="frames">
			<div class="slider">
				<div class="frame"> <img src="assets\slideshow\13-0.jpg"/></div>
				<div class="frame"> <img src="assets\slideshow\12-0.jpg"/></div>
				<div class="frame"> <img src="assets\slideshow\11-2.jpg"/></div>
				<div class="frame"> <img src="assets\slideshow\11-1.jpg"/></div>
				<div class="frame"> <img src="assets\slideshow\10-2.jpg"/></div>
			</div>
		</div>

		<div class="desc">
			On the Insert tab, the galleries include items that are designed to coordinate with the overall look of your document. You can use these galleries to insert tables, headers, footers, lists, cover pages, and other document building blocks. When you create pictures, charts, or diagrams, they also coordinate with your current document look.
			You can easily change the formatting of selected text in the document text by choosing a look for the selected text from the Quick Styles gallery on the Home tab. You can also format text directly by using the other controls on the Home tab. Most controls offer a choice of using the look from the current theme or using a format that you specify directly.
			To change the overall look of your document, choose new Theme elements on the Page Layout tab. To change the looks available in the Quick Style gallery, use the Change Current Quick Style Set command. Both the Themes gallery and the Quick Styles gallery provide reset commands so that you can always restore the look of your document to the original contained in your current template.

<div class="trigger_open">pop</div>
<script type="text/javascript">
	$(document).ready(function(){
		$.post("view/member_view.php",{random : "true"},function(data){
			var member_data = $.parseJSON(data);
			for(var i = 0 ; i < 5 ; i ++)
			{
				$(".desc").append("<div class='image_holder'> <img alt='assets/photo/0.jpg' src='assets/photo/"+member_data[i].photo+"' /> <table><tr><td>Sure Name</td><td>:</td><td>"+member_data[i].LastName+"</td></tr><tr><td>Generation</td><td>:</td><td>"+member_data[i].GenerationName+"</td></tr><tr><td colspan='3' > - "+member_data[i].Email+" - </td></tr></table> </div> ");
			}
		})
	});
</script>
</div>
	<!-- <div class='trigger_open'> Pop Up </div>
	<a href="converter.php?link=tes2">Download This Link</a> -->

	<div class="light" id='light'>
		<div class="close trigger_close">X</div>
		<div id="googleMap" class='map' onload='initialize()'></div>
	</div>

	<div class="fade trigger_close" id='fade' onclick='pop()'></div>
</body>
</html>