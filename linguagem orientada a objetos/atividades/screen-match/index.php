<?php

require __DIR__ . "/src/modelo/Genero.php";
require __DIR__ . "/src/modelo/Filme.php";

echo "Bem-vindo ao Screen Match\n";

$Filme1 = new Filme(
    'Thor Ragnarok',
    2021,
    Genero::SuperHeroi
);

$Filme2 = new Filme(
    'Top Gun Maverick',
    2017,
    Genero::Acao
);
$Filme1->avalia(10);
$Filme1->avalia(7);

var_dump($Filme1);
echo $Filme1->media();