<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
	<title>drag</title>
	<link rel="stylesheet" href="dropzone.css" />
	<script src="dropzone.js"></script>
</head>
<body>

	<form action="upload.php" class="dropzone" id="meuPrimeiroDropzone">  
    	<div id="meuId"  class="fallback"> 
    		<input name="fileToUpload" type="file" multiple /> 
    	</div> 
	</form>
</body>
</html>
<script>
	//function ini(){
		
		var
		meuDropzone = new Dropzone("div#meuId", {url:
		"upload.php"});

		Dropzone.options.meuPrimeiroDropzone = {
	   paramName: "fileToUpload", 
	   dictDefaultMessage: "Arraste seu arquivo de imagem para cá, OBS: SOMENTE ultimo arquivo será validado...!",
	   maxFilesize: 300, 
	   accept: function(file, done) {
	       if (file.name == "olamundo.png") {
	           done("Arquivo não aceito.");
	       } else {
	           done();
	      }
	  }
	 }
	//}
</script>