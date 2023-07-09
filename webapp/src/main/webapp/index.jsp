<style><%@include file="style.css"%></style>

<form action="action_page.php">
  <div class="container">
    <h4>New user Register for DevOps Learning</h4>
	<fieldset>
		<legend>Personal Details</legend>    
		<div id="grp">
			<label for="Name"><b>Name</b></label>
			<input type="text" placeholder="Name" name="Name" id="Name" required>
			<br>
		</div>
		
		<div id="grp">
			<label for="mobile"><b>Mobile No.</b></label>
			<input type="text" placeholder="Number" name="mobile" id="mobile" required>
			<br>
		</div>

		<div id="grp">
			<label for="email"><b>Email</b></label>
			<input type="text" placeholder="Email" name="email" id="email" required>
			<br>
		</div>

		<div id="grp">
			<label for="psw"><b>Password</b></label>
			<input type="password" placeholder="Password" name="psw" id="psw" required>
			<br>
		</div>
		
		<div id="grp">
			<label for="psw-repeat"><b>Confirm Password</b></label>
			<input type="password" placeholder="Password" name="psw-repeat" id="psw-repeat" required>
		</div>
		<div id="grp">
			<button type="submit" class="registerbtn">Regist$r</button>
		</div>
		<p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
	  </div>
	</fieldset>
</form>
