<?php
$username=$_POST['username'];
$password=$_POST['password'];
session_start();

$con=mysqli_connect("localhost","root","","login");
$result=mysqli_query($con,"SELECT * FROM `logininfo` WHERE `username`='$username' && `password`='$password'");
$count=mysqli_num_rows($result);
if($count==1)
{
	echo "login successfull";
	$_SESSION['log']=1;
	header("refresh:2;url=welcome.php");

}
else
{
	echo "wrong password/username";
	header("refresh:2;url=index.php");

}

?>