<?php
include 'koneksi.php';

$comment= $_POST['comment'];

$query="INSERT INTO dbazrn SET comment='$comment'";
mysqli_query($connect, $query);


?>
<!DOCTYPE html>
<html>
<head>
	<style type="text/css">
		center{
			margin-top: 100px;
		}
		h1{
			text-align: center;
		}
		a{
			  background-color: #252525;
			  text-decoration: none;
			  margin-top: 100px;
			  top: 100px;
			  color: white;
			  padding: 50px;
			  width: 50%;
			  height: 200px;
		}
	</style>
    <title>Azrn Web</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<h1>Berhasil Di Submit</h1>
	<center>
    
    <a href="index.php">Kembali</a>
    </center>
</body>
</html> 