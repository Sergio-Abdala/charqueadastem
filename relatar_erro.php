<?php  
	require "../../conex.php";
	if ($_POST['msg'] != "") {
		mysqli_query($conex, "INSERT INTO x9(uri, msg, lido, data) VALUES('".$_POST['uri']."', '".$_POST['msg']."', 0, now());")or die("ñ foi possivel enviar sua mensagem...". mysqli_error($conex));
		echo "mensagem enviada com sucesso...";
	}else{
		echo "mensagem vazia...";
	}
?>