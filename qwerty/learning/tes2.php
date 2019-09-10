<html>
<head>
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
	<title>pop up notif</title>
	<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyD4UcoeWvuCLY3RVM8ZFbe0FHSVKBWVqiA&sensor=false"></script>
	<script type="text/javascript" src='jquery.js'></script>
	<script type="text/javascript" src='script.js'></script>
	<link rel="stylesheet" type="text/css" href="css.css">
</head>
<body style="cursor: progress">
	<a href="#light" onclick="push()">Pop Up</a>
	<a href="tes.php?link=index.php">Download This Link</a>

	<img src="assets/slideshow/13-0.jpg"/>

	<div class='red'>adasd</div>

	<div class="light" id='light'>
		<a href="javascript:void(0)" onclick="pop()">
			<div class="close">X</div>
		</a>
		<div id="googleMap" class='map' onload='initialize()'></div>
	</div>

	<div class="fade" id='fade' onclick='pop()'></div>
</body>
</html>