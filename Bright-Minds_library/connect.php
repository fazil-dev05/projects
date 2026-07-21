<?php
$a=$_POST["name"];
$b=$_POST["age"];
$c=$_POST["email"];
$d=$_POST["mobile"];
$e=$_POST["dob"];
$f=$_POST["level"];
$g=$_POST["pwd"];
$h=$_POST["bookname"];
$i=$_POST["popular"];
$j=$_POST["year"];
$k=$_POST["payment"];
$l=$_POST["fb"];

$conn=mysql_connect("localhost","root","");
mysql_select_db("library");
mysql_query("insert into log(name,age,email,mobile,dob,level,pwd,bookname,popular,year,payment,fb)values('$a','$b','$c','$d','$e','$f','$g','$h','$i','$j','$k','$l')");
echo("Request Received Our Term will Contact You Soon");
include("order.php");
mysql_close($conn);
?>