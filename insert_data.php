<?php include "template/header.php" ?>
	<script type="text/javascript">
		$(document).ready(function(){
			$("#file").change(function(){
				$("form").submit();
			})
		});
	</script>
	<div class="wrapper">
		<div class="desc">
			<form action='controller/insert_from_excel.php' enctype='multipart/form-data' method='post'>
				<input id="file" name='excel' type='file' style='height:300px; margin-left:30%'/>
			</form>
		</div>
	</div>
</body>
</html>