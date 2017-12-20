<?php  
	//echo $_POST['titulo'] ." => ". $_POST['texto'];
	$img = "sem imagem";
	if(isset($_COOKIE['img_post'])){
		$img = $_COOKIE['img_post'];

	}
	require "../conex.php";
	if ($_POST['titulo'] != "") {
		mysqli_query($conex, "INSERT INTO postagem(titulo, texto, img, data) VALUES('".$_POST['titulo']."', '".$_POST['texto']."', '".$img."', now())")or die(mysqli_error($conex));
		//setcookie("img_postagem");// muito CUIDADO essa bosta me parece que apagou em definitivo o cookie tipo ñ consigo mais gerar um cookie com este nome...!!!
		echo "postagem realizada com sucesso...";
	}else{
		echo "Campo obrigatorio titulo ñ pode ser nulo, refaça seu anuncio...";
	}
	
?>