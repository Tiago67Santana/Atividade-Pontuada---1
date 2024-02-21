programa { // Inicio do programa

  funcao inicio() {
 
    inteiro valorEmp, rendaMen, quantidadePrest, valorPrest, maxPrest

    escreva ("Digite sua renda mensal: ")
    leia (rendaMen)
    escreva ("Digite o valor solicitado do emprestimo: ")
    leia(valorEmp)
    escreva ("Digite o a quantidade de parcelas: ")
    leia (quantidadePrest)

    maxPrest = rendaMen * 0.30 
    valorPrest = valorEmp / quantidadePrest

    se (valorPrest < maxPrest e valorEmp < rendaMen*10) {
    escreva ("O empréstimo pode ser concedido") }

    senao {
    escreva ("O empréstimo nao pode ser concedida")}
    



    
  }
}
