<?php
 $ano = $_POST["ano"];
 $equipes = $_POST["equipes"];
 $placar = $_POST["placar"];
 $vencedor = $_POST["vencedor"];
 $pais = $_POST["pais_sede"];
 
 $conexao = mysqli_connect ("localhost", "root", "", "champions");
  mysqli_query ($conexao, "INSERT  INTO champions (ano, equipes, vencedor,pais_sede, placar ) VALUES ('$ano','$equipes', '$vencedor', '$pais', '$placar')");
  
?> 