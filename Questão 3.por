programa { // Inicio do programa 
  funcao inicio() {
    // Declarando vari�veis 

    inteiro primeiroNumero, segundoNumero, resultado, soma, multiplicacao

    // Solicitando variaveis 

    escreva ("Digite o primeiro numero: ")
    leia (primeiroNumero)
    escreva ("Digite o segundo numero: ")
    leia (segundoNumero)

    // Configurando calculo

    soma = primeiroNumero + segundoNumero
    multiplicacao = primeiroNumero * segundoNumero

    // Declarando condi�oes

    se (primeiroNumero==segundoNumero)
    escreva ("\nSoma :", soma)

    senao 
    escreva ("\nmultiplica�ao :", multiplicacao)

      }
}
