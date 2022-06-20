function gravar(){
    $.ajax({

        type: "POST",
        url: "insert.php",
        data: {
        "ano": document.getElementById("ano").value,
        "equipes": document.getElementById("equipes").value,
        "placar": document.getElementById("placar").value,
        "vencedor": document.getElementById("vencedor").value,
        "pais_sede": document.getElementById("pais_sede").value,
        }
    });
}

function  listar(){ 

    $.ajax({ 
        type: "GET",
        url: "getChampions.php",
        dataType: "json",
          success: function(retorno){
              console.log(retorno)
           document.getElementById("info-equipes").innerHTML = retorno["equipes"]
           document.getElementById("info-placar").innerHTML = retorno["placar"]
           document.getElementById("info-ano").innerHTML = retorno["ano"]
           document.getElementById("info-vencedor").innerHTML = retorno["vencedor"]
           document.getElementById("info-pais-sede").innerHTML = retorno["pais_sede"]

          }
       
    });
} 