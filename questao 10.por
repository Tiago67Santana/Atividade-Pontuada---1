programa

  funcao inicio(){
    // Declarando variaveis
    
    caracter combustivel
    real valorAlcool, valorGasolina, valorTotal, totalComDesconto
    real qtdLitros, desconto

    //tabela de preços
    escreva("\nAlcool \t| até 25L, desconto de 2% por litro")
    escreva("\nAlcool \t| acima de 25L, desconto de 4% por litro")
    escreva("\nGasolina| até 25L, desconto de 3% por litro")
    escreva("\nGasolina| acima de 25L, desconto de 5% por litro")

    //solicitando dados
    escreva("\n\nInforme o tipo do combustivel desejado: ")
    leia(combustivel)

    escreva("\nInforme a quantidade(Litros) que deseja comprar: ")
    leia(qtdLitros)

    //declarando valores
    escolha(combustivel){
    caso 'A':
     valorAlcool=3.79
     valorTotal=valorAlcool*qtdLitros
    pare
    caso 'G':
     valorGasolina=6.59
     valorTotal=valorGasolina*qtdLitros
    pare}

    // Declarando condições
     escolha(combustivel){
    caso "A":
    se(qtdLitros <= 25){
      desconto = valorAlcool * 0.02
      totalComDesconto=valorTotal-desconto}
    pare
    caso "A":
    se(qtdLitros > 25){
      desconto = valorAlcool * 0.04
      totalComDesconto=valorTotal-desconto}
    pare

    caso "G":
      se (qtdLitros <= 25){
      desconto = valorGasolina * 0.03}
      totalComDesconto=valorTotal-desconto
    caso "G":
      desconto=valorGasolina * 0.05
      totalComDesconto=valorTotal-desconto
    pare}
    
    //exibindo dados
    escreva("\n\ncombustivel escolhido: ", combustivel)
    escreva("\npreço do combustivel escolhido: ", valorAlcool, valorGasolina)
    escreva("\nvalor do desconto: ", desconto)
    escreva("\nvalor total: ", valorTotal)
    escreva("\ntotal com desconto: ", totalComDesconto)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */