<?php

echo "Média de três notas";

$somadenotas = $argv[1] ?? 0 ;
$somadenotas += $argv[2] ?? 0;
$somadenotas += $argv[3] ?? 0;

$media = $somadenotas / 3;


