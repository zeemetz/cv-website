<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Index</title>
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<meta name="author" content="YO13-0" />
<meta name="keywords" content="portfolio,online CV,CV" />
<meta name="description" content="TPA-WEB" />

<script type="text/javascript" src='lib/jquery.js'></script>
<!-- jquery-ui -->
<script type="text/javascript" src='lib/jquery.ui/jquery.ui.core.js'></script>
<script type="text/javascript" src='lib/jquery.ui/jquery.ui.widget.js'></script>
<script type="text/javascript" src='lib/jquery.ui/jquery.ui.position.js'></script>
<script type="text/javascript" src='lib/jquery.ui/jquery.ui.menu.js'></script>
<script type="text/javascript" src='lib/jquery.ui/jquery.ui.autocomplete.js'></script>

<!-- <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyD4UcoeWvuCLY3RVM8ZFbe0FHSVKBWVqiA&sensor=false"></script> -->
<script type="text/javascript" src='lib/script.js'></script>
<!-- <script type="text/javascript" src='lib/load_map.js'></script> -->

<link rel="stylesheet" type="text/css" href="lib/css.css"/>
<!-- jquery-ui -->
<link rel="stylesheet" type="text/css" href="lib/jquery.ui/jquery.ui.autocomplete.css"/>
<link rel="stylesheet" type="text/css" href="lib/jquery.ui/jquery.ui.all.css"/>

</head>
<body>
	<div class="header">
		<img class='logo' src="assets/Logo2.png" alt='logo'/>
		<div class="menu_bar">
			<ul>
				<li>
					<a href="http://localhost:8088/TPA_WEB_Final/index.php">
						Home
					</a>
				</li>
				<li>
					<a href="http://localhost:8088/TPA_WEB_Final/generation.php">
						Generation
					</a>
				</li>
				<li>
					<a href="http://localhost:8088/TPA_WEB_Final/my.php">
						My Profile
					</a>
				</li>
				<li>
					<a href="http://localhost:8088/TPA_WEB_Final/my_generation.php">
						My Generation
					</a>
				</li>
				<li>
					<a href="#home">
						BlueJack CV
					</a>
				</li>
			</ul>
		</div>
	</div>

	<div class="side_bar">
		<div class="heading1 middle">Registration</div>
	</div>
	<div class="wrapper">
		<div class="desc">

			<form action='controller/doRegis.php' method='post'>
				<table class='heading2'>
<tr><td><label for='username'>Username </label></td> <td>:</td> <td><input id='username' type='text' name='username' placeholder='username' /></td></tr>
<tr><td><label for='password'>Password </label></td><td>:</td> <td><input id='password' type='password' name='password' placeholder='password' /></td></tr>
<tr><td><label for='first_name'>First Name </label></td><td>:</td> <td><input id='first_name' type='text' placeholder='first name' name='firstname' /></td></tr>
<tr><td><label for='last_name'>Last Name </label></td><td>:</td> <td><input id='last_name' type='text' placeholder='lastname' name='lastname' /></td></tr>
<tr><td><label for='email'>Email </label></td> <td>:</td><td><input id='email' type='email' name='email' placeholder='email' /></td></tr>
<tr><td><label for='address'>Address </label></td><td>:</td> <td><textarea id='address' placeholder='address' name='address'></textarea></td></tr>
<tr><td><label for='city'>City </label></td><td>:</td> <td><input id='city' type='text' placeholder='city' name='city'/></td></tr>
<tr><td><label for='phone'>Phone </label></td><td>:</td> <td><input id='phone' type='text' placeholder='phone' name='phone' /></td></tr>
<tr><td><label for='gender'>Gender </label></td><td>:</td> <td><input id='gender' type='radio' name='gender' value='male' />Male <input type='radio' name='gender' value='female'/>female </td> </tr>
<tr><td><label for='birth_place'>Birth Place </label> <td>:</td><td><input id='birth_place' type='text' placeholder='birth place' name='birthplace' /></td></tr>
<tr><td><label for='dob'>Date of Birth </label></td><td>:</td> <td><input id='dob' type='date' name='dateofbirth' /></td></tr>
					
					<tr><td><label>Nationality </label></td> <td>:</td>
						<td>
							<select name='nationality'>
								<option value='indonesia' >Indonesia</option>
								<option value='singapura'>Singapura</option>
								<option value='america'>America</option>
							</select>
						</td>
					</tr>
					<tr><td><label>Religion </label></td> <td>:</td>
						<td>
							<select name='religion'>
								<option value='kristen'>kristen</option>
								<option value='katolik'>katolik</option>
								<option value='budha'>budha</option>
								<option value='islam'>islam</option>
								<option value='konghuchu'>konghuchu</option>
							</select>
						</td>
					</tr>
					<tr><td><label>Generation </label></td><td>:</td> 
						<td>
							<select>
								<option>13-0</option>
								<option>12-0</option>
								<option>11-2</option>
								<option>11-1</option>
							</select>
						</td>
					</tr>
				</table>
				<table>
					<tr> <td> <input type='submit' value='submit' class='btn_primary'/> </td>
					<td> <input type='reset' value='reset' class='btn_primary' /> </td> </tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>
