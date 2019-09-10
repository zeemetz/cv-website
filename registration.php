<?php include "template/header.php" ?>
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
