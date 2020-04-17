<!DOCTYPE html>
<html>
<head>
	<title> Table of the selected database</title>
	<style>
		table{
			border-collapse: collapse;
			width:100%;
			color: black;
			font-family: monospace;
			font-size: 15px;
			text-align: left;
		}
		th {
			background-color: #4CAF50;
			color: white;
		}
		tr:nth-child(even){background-color: #f2f2f2}
	</style>
</head>

<body>
<table>
	<tr>
		<th>sn</th>
		<th>coursename</th>
		<th>book</th>
		<th>link</th>
	</tr>


<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "login";
$subject=$_POST['subject'];

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM $subject";
$result = $conn->query($sql);
if($result){
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {


    	echo "<tr>";
                echo "<td>" . $row['sn'] . "</td>";
                echo "<td>" . $row['course'] . "</td>";
                echo "<td>" . $row['book'] . "</td>";
                echo '<td><a href="'. $row['link'] .'">'. $row['link'].'</a></td>';
            echo "</tr>";
       
        
    }
    echo "</table>";
} }else {
    echo "0 results";
}




$conn->close();
?>
<br><br>
<center><a href="welcome.php">Back</a></center>

</body>
</html>


