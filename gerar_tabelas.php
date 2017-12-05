<?php  
	require "conex.php";
	// gera automaticamente todas tabelas do banco de dados do site...
	mysqli_query($conex, "CREATE TABLE if not exists info(
		id bigint not null auto_increment primary key,
		uri varchar(2048),
		ip varchar(128),
		data datetime
		);")or die("ñ foi possivel gerar tabela info... ".mysqli_error($conex));
	
	mysqli_query($conex, "CREATE TABLE if not exists x9(
		cod bigint not null primary key auto_increment,
		uri varchar(1024),
		msg text,
		lido int,
		data datetime
		);")or die("ñ foi possivel gerar tabela X9... ".mysqli_error($conex));
?>
