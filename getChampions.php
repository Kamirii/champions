<?php
 
 
 $conexao = mysqli_connect ("localhost", "root", "", "champions");
  $resultado = mysqli_query ($conexao, "SELECT * FROM champions");



 
  $contador = 0;

  while(($row = mysqli_fetch_assoc($resultado)) == true){
      $retorno["ano"][$contador] = $row["ano"];
      $retorno["equipes"][$contador] = $row["equipes"];
      $retorno["placar"][$contador] = $row["placar"];
      $retorno["vencedor"][$contador] = $row["vencedor"];
      $retorno["pais_sede"][$contador] = $row["pais_sede"];
    
      $contador++;
    }

  
  $retorno_json = json_encode($retorno);
  echo $retorno_json;
?> 