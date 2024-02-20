programa { // Inicio do programa 
  funcao inicio() {
    // Declarando variáveis 

    inteiro primeiroNumero, segundoNumero, resultado, soma, multiplicacao

    // Solicitando variaveis 

    escreva ("Digite o primeiro numero: ")
    leia (primeiroNumero)
    escreva ("Digite o segundo numero: ")
    leia (segundoNumero)

    // Configurando calculo

    soma = primeiroNumero + segundoNumero
    multiplicacao = primeiroNumero * segundoNumero

    // Declarando condiçoes

    se (primeiroNumero==segundoNumero)
    escreva ("\nSoma :", soma)

    senao 
    escreva ("\nmultiplicaçao :", multiplicacao)

      }
}
