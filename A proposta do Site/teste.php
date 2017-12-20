<?php  
	setcookie("testado", "conteudo do cookie", time() + 8640, "/");
	//setcookie("testy");
	echo "<h1>cookie == >". $_COOKIE['testado']."</h1>";
	setcookie("testy", "conteudo testy", time() + 8640, "/");
	echo "<h1>cookie == >". $_COOKIE['testy']."</h1>";
?>