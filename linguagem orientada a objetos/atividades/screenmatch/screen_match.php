<?php

    $nomeFilme = "Top Gun -Maverick"; //string
   //$nomeFilme = "Thor: Ragnarok";
   //$nomeFilme = "Se beber não case";


     $anoLancamento = $argv[1] ?? 2022;            //int //o argv o primeiro sempre sera o nome do programa  //?? e um operador padrao



   $genero = match ($nomeFilme) {
    "Top Gun -Maverick" => "Ação" ,
    "Thor: Ragnarok" => "Super Herói" ,
    "Se beber não case" => "Comédia" ,
    default => "Desconhecido" 
   };


    $somadeNotas = 9;
    $somadeNotas += 6;
    $somadeNotas += 8;
    $somadeNotas += 7.5;
    $somadeNotas += 5;

    $notaFilme = $somadeNotas/5;

    $planoprime = true;
    
    $incluidoNoPlano = $planoprime || $anoLancamento < 2000;


    
    echo "\tNome do Filme: $nomeFilme\n"; //interpolar


    echo "\t" . 'Ano de lançamento: ' . $anoLancamento . "\n"; //concaternar


    echo "\tNota do Filme: $notaFilme
    ";

    echo "\tIncluindo no Plano: $incluidoNoPlano
    ";

   echo "\tGenero do filme: $genero\n";
    

       if($anoLancamento > 2022) {
        echo 'Lançamento!';
    } elseif ($anoLancamento > 2020 && $anoLancamento <= 2022) {
        echo 'Ainda é novo. ';
    } else {
        echo 'Não é lançamento.';
    }

     echo"\nBem vindo ao screen match
    ";






  

           

   
    



