//let titulo = document.querySelector('h1');
//titulo.innerHTML = 'Jogo do Número Secreto';

//let paragrafo = document.querySelector('P');
//paragrafo.innerHTML = 'Bem Vindo ao Jogo do Número Secreto';

function exibeMensagemInicial(tag, texto){
     
    let campo = document.querySelector(tag);
    campo.innerHTML = texto;
}
  



function msgInicio(){

exibeMensagemInicial('h1', 'Jogo do Número Secreto');
exibeMensagemInicial('p', 'Escolha um numero entre 1 e 10');
}

msgInicio() 

numeroSecreto =gerarNumeroSecreto();

function gerarNumeroSecreto(){
    return parseInt(Math.random()  *10 + 1);
}


let tentativas = 1;

function verificarChute(){
    let chute = document.querySelector('input').value;
    
    if(chute == numeroSecreto){
        exibeMensagemInicial('h1', 'Acertou');
    
        let palavraTentativa = (tentativas == 1) ? `tentativa`:`tentativas`;
        
        let msgTentativa = `Voce acertou o Número secreto ${numeroSecreto}, Com ${tentativas} ${palavraTentativa}`
        exibeMensagemInicial('p', msgTentativa);
        document.getElementById('reiniciar').removeAttribute('disabled');

    } else{
        tentativas++

        if(chute > numeroSecreto){
            exibeMensagemInicial('p', 'O Número Secreto é Menor');
        }else{
            exibeMensagemInicial('p','O Número Secreto é Maior');
        }
        limparCampo()
    }
}
function limparCampo() {
    chute = document.querySelector('input');
    chute.value = '';
}

function novoJogo(){
    msgInicio();
    numeroSecreto = gerarNumeroSecreto();
    tentativas = 1;
    limparCampo();
    document.getElementById('reiniciar').setAttribute('disabled', true);
}