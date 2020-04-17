<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style.css">
	<title>login</title>
</head>
<body>
	<form method="POST"  action="login.php">
	<div class ="container">
	<br>	
	<h1>LOGIN</h1>
	<p>Already a user login here</p>
	<hr>
		<label for="username"><b>Username</b></label>
    <input type="text" placeholder="Enter username" name="username" required>

    <label for="password"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>

    
    
    <button type="submit" class="registerbtn">Login</button>
	</div>
	  <div class="container signin">
    <p>new user? <a href="register.php">Sign up</a>.</p>
  </div>
	</form>
</div>


