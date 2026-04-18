alert("Boas vindas ao jogo do Número Secreto!");


let numeroMáximo = prompt("Escolha o número máximo do jogo!")
let numerosecreto = parseInt(Math.random() * numeroMáximo + 1);
let chute;
let tentativas = 1; //tentativas++ tentativas = tentativas + 1

while (chute != numerosecreto){
    let chute = prompt("Escolha um número entre 1 e ${numeroMáximo}");
    if (chute == numerosecreto){
        break
    } else{
        tentativas++
        if (chute > numerosecreto) {
            alert(`O Número secreto é menor do que ${chute}`);
        } else {
            alert(`O Número secreto é maior do que ${chute}`);
        }
    }
}
//operador Ternário
let palavraTentativas = tentativas == 1 ? `tentativa`:`tentativas`;

alert(`Você descobriu o Número secreto (${numerosecreto}), com ${tentativas} ${palavraTentativas} `); 








