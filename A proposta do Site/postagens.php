<?php  
	header('Content-Type: text/html; charset=utf-8');
	require "../conex.php";
	$query = mysqli_query($conex, "SELECT * FROM postagem; ");
	$titulo = ""; $texto = ""; $img = ""; $data = "";
	while($var = mysqli_fetch_array($query)){
			$titulo = $var['titulo'];
			$texto = $var['texto'];
			$img = substr($var['img'], 3);
			$data = $var['data'];
        echo "<div class='col-6 col-lg-4'><item> <h4>".$var['titulo']."<small>...</small></h4>  <img class='img-fluid' src='".$img."'>    <p id='texto-capa-anun".$cont."'>".$texto."</p>     <p><a class='btn btn-secondary' href='postagem.php?id=".$var['cod']."' role='button'>Ver detalhes &raquo;</a></p>    </item></div><!--/span-->";
	}	
?>


