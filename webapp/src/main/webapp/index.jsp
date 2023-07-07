<style><%@include file="style.css"%></style>

<form action="action_page.php">
  <div class="container">
    <h4>New user Register for DevOps Learning</h4>
	<fieldset>
		<legend>Personal Details</legend>    
		<div id="grp">
			<label for="Name"><b>Enter Name</b></label>
			<input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
			<br>
		</div>
		
		<div id="grp">
			<label for="mobile"><b>Enter mobile</b></label>
			<input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
			<br>
		</div>

		<div id="grp">
			<label for="email"><b>Enter Email</b></label>
			<input type="text" placeholder="Enter Email" name="email" id="email" required>
			<br>
		</div>

		<div id="grp">
			<label for="psw"><b>Password</b></label>
			<input type="password" placeholder="Enter Password" name="psw" id="psw" required>
			<br>
		</div>
		
		<div id="grp">
			<label for="psw-repeat"><b>Repeat Password</b></label>
			<input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
		</div>
		<div id="grp">
			<p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
			<button type="submit" class="registerbtn">Register</button>
		</div>
	  </div>
	</fieldset>
</form>
