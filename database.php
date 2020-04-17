<?php

$conn = mysqli_connect('localhost','root','','login');

if(!$conn)
{
	die('Connection failed!'.mysqli_error($conn));
}

$username = $_POST['username'];

$password = $_POST['password'];

$result=mysqli_query($conn,"SELECT username FROM `logininfo` WHERE `username`='$username'");
$count=mysqli_num_rows($result);
if ($count==0)
{





	$sql = "INSERT INTO logininfo(username,password) VALUES('$username', '$password')";

	if(mysqli_query($conn,$sql))
	{
		header("location:index.php");
	}
	else
	{
		echo mysqli_error($conn);
	}}
	else{

	echo "user already registered";
	header("refresh:2;url=register.php");
}


?>