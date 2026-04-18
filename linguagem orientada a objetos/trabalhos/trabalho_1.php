<?php


echo "Titular: Daiana Ferreira\n";

echo "$saldo\n";
$saldo = 1000;


do {


    echo "******************************\n";

    echo "1 - Consultar Saldo\n";
    echo "2 - Sacar\n";
    echo "3 - Depositar\n";
    echo "4 - Adeus\n";

    echo "******************************\n";

    $opcao = (float) fgets(STDIN);

    switch ($opcao) {
        case 1:
            echo "Seu saldo é de R$ $saldo .\n";
            break;

        case 2:
            echo "Qual valor deseja sacar?\n";
            
            $saque = (float) fgets(STDIN);

            if ($saque > $saldo ) {
                echo "Saldo insuficiente\n";
            }
            else{
                $saldo -= $saque;
                echo "Novo saldo: " . $saldo . "\n";
            }

            break;

        case 3:
            echo "Qual o valor depositado?\n";

            $deposito = (float) fgets(STDIN);

            if ($deposito < 0 ) {
                echo "Valor invalido para deposito\n";
                
            }
            else{
                $saldo += $deposito;
                echo $saldo;
            }
            
            break;

        case 4:
            echo "Adeus\n";
            break;
        
        default:
            echo "Opção inválida\n";
    }


} while ($opcao != 4);

