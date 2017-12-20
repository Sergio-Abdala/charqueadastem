<?php  
	$conex = mysqli_connect("localhost","root","123deoliveira4");// banco ficticio  charqueadastem
	mysqli_select_db($conex,"provisorio");// charqueadastem

	// Checkar conexão
	if (mysqli_connect_errno())
	  {
	  echo "falha ao conectar-se com MySQL: " . mysqli_connect_error();
	  }

	// Setar utf8
	mysqli_set_charset($conex,"utf8");
?>
