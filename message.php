<?php include "template/header.php" ?>
	<script type="text/javascript">
		var message_data;
		function send_message()
		{
			$(document).ready(function(){
				var _to = document.getElementById("to").value;
				var _message = document.getElementById("message").value;
				$.post("controller/send_message.php",{ to:_to , message:_message },function(data){
					push();
					$(".light").html(data);
				})
			})
		}
		function compose_message(a)
		{
			pop();
			if(a==-1)
			$(".desc").html("<form><table><tr> <td>To</td><td>:</td> <td> <input type='email' id='to'/> </td> </tr><tr> <td colspan='3'> Message </td> </tr><tr> <hr> </tr><tr> <td colspan='3'> <input type='textarea' id='message'/> </td> </tr><tr><td><input type='button' value='send' class='btn_primary' onclick='send_message()' /></td></tr></table></form>");
			else
				$(".desc").html("<form><table><tr> <td>To</td><td>:</td> <td> <input type='email' id='to' value='"+message_data[a].sender+"'/> </td> </tr><tr> <td colspan='3'> Message </td> </tr><tr> <hr> </tr><tr> <td colspan='3'> <input type='textarea' id='message'/> </td> </tr><tr><td><input type='button' value='send' class='btn_primary' onclick='send_message()' /></td></tr></table></form>");
			var sender = new Array();
			for (var i = message_data.length - 1; i >= 0; i--) {
				sender[i] = message_data[i].sender;
			};
			$(document).ready(function(){
				$("#to").keyup(function(){
					$("#to").autocomplete({source:sender});
				})
			})
		}
		function show_message(i)
		{
			push();
			$(".light").html(message_data[i].message+"<hr align='left' color='gray' width='80%'/> <input type='button' class='btn_primary' value='Reply' onclick='compose_message("+i+")' />");
		}
		function view_inbox()
		{
		$(document).ready(function(){
			$.post("view/view_message.php",{userid : <?php echo $_SESSION['userid'];?> },function(data){
				message_data = $.parseJSON(data);
				var temp = "";
				for (var i = message_data.length - 1; i >= 0; i--) {
					temp += "<tr onclick='show_message("+i+")'><td><a href='controller/delete_message.php?m_id="+message_data[i].messageid+"'>X</a></td><td>"+message_data[i].date+"</td><td>"+message_data[i].subject+"</td></tr>";
				};
				$(".desc").html("<table> "+temp+" </table>");
				// $(".trigger_open").html("<table> "+temp+" </table>")

			})
		});
		}
		
		view_inbox();
	</script>
	<div class="side_bar">
		<div class="middle">
			<hr width='80%' size='2px' color='black'/>
			<div class="side_menu center" onclick='view_inbox()'>Inbox</div>
			<div class="side_menu center" onclick='compose_message(-1)'>Compose</div>
			<hr width='80%' size='2px' color='black'/>
		</div>
	</div>
	<div class="wrapper">
		<div class="desc">
			<div class="trigger_open"></div>
		</div>
	</div>
	<div class="light">
	</div>
	<div class="fade trigger_close"></div>
</body>
</html>