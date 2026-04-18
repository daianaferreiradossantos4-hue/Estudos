<?php

class Filme
{

    //atributos nome: string, anolancamento: int,genero:string
    //nota: array (ela não é criada pela função construtora)

    //Atributos
    private  array $notas;

    public function __construct(
        public readonly string $nome,
        public readonly  int $anolancamento,
        public readonly  Genero $genero
    ) {

        $this->notas = [];
    }
    //alt + shift + f (alinha o codigo sozinho)

    //Métodos
    public function avalia($nota): void //Metodo Setter
    {
        $this->notas[] = $nota;
    }


    public function media(): float
    {
        $somaNotas = array_sum($this->notas);
        $quantidadeNotas = count($this->notas);

        return $somaNotas / $quantidadeNotas;
    }
}
