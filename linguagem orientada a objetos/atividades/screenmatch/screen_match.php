<?php

    echo"\nBem vindo ao screen match
    ";



    $nomeFilme = "Top Gun -Maverick"; //string
    $anoLancamento = 2022;            //int
    $somadeNotas = 9+6+8+7.5+5;
    $notaFilme = $somadeNotas / 5 ;                //Float
    $incluidoNoPlano = true;        //Bool
    
    

    
    echo "\tNome do Filme: $nomeFilme\n"; //intercolaçao

    echo "\t" . 'Ano de lançamento: ' . $anoLancamento . "\n"; //concaternar


    echo "\tNota do Filme: $notaFilme
    ";

    echo "\tIncluindo no Plano: $incluidoNoPlano
    ";
    

   