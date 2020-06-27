<?php

$user_name = "filmes";
$password = "123456";
$host = "localhost";
$db_name = "dbFilmes";
$con = mysqli_connect($host,$user_name,$password,$db_name);
$sql = "select * from tbFilmes where Filmes like '%como treinar seu dragуo 3%';";
$result = mysqli_query($con,$sql);
if(mysqli_num_rows($result)>0){

	$row = mysqli_fetch_assoc($result);

	echo json_encode(array("Filmes"=>$row["Filmes"],"Sinopse"=>$row["sinopse"],"AValiaчуo"=>$row["avaliacao"]));
}
?>