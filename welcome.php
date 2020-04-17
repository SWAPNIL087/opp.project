<?php
session_start();
if(isset($_SESSION['log']))
{
?>

<!DOCTYPE html>

<html>
<head>
	<link rel="stylesheet" type="text/css" href="style.css">
	<title>welcome boss</title>
</head>
<body>
	


	<form method="POST" action="3rd.php">
		<div class="container">
		<h1>OPPORTUNITIES AHEAD</h1>
    <p>Opportunities ahead can help you not only cover the college on going syllabus  with several references to best books links avialable in market that you can access with just one click but it also helps you to revise the entire syllabus in least possible time time with avialable handwritten notes of every subject.you can also revise your previous syllabus and gain command over your weak topics with practice links that opportubities ahead provides. and you ccan access this with just one click. we provide you an opportunity to not only practice the most important topic of engineering but also provide you an opportunity to gain absolute command on them. we also make sure that you can test your skills through practice and put your skills into use with few important project ideas to work on.</p>
    <hr>

    <center><h3>YOU ARE JUST ONE CLICK AWAY</h3></center>
		
		




    	<br><br>
    	<center>SELECT A COURSE:<br>
		<select name="subject">
			<option value="OOP">OOP</option>
			<option value="maths1">maths1</option>
			<option value="DSA">DSA</option>
			<option value="COMPETITIVE_PLATFORM">COMPETITIVE_PLATFORM</option>
			<option value="coa">coa</option>
			<option value="machine_learning">machine_learning</option>
	
	
			

		</select></center>
		

<center> <button type="submit" class="registerbtn">Continue</button></center><br>
	<center><a href="index.php">logout</a></center>

</form>
</div>




</body>
</html>


<?php

}
else
{
	echo "please fill the necessary details to login";
	header("refresh:2;url=index.php");
}

?>