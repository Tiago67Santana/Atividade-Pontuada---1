programa {

  funcao inicio() {
    // Declarando variaveis
    real quantidadeMoran, quantidadeMacas, quantidadeTotal
    real precoMoran, precoMaca, total, totalFinal, desconto

    //tabela de precos
    escreva("Tabela de preços:")
    escreva("Morango:")
    escreva("  Até 5 Kg: R$ 2,50 por Kg")
    escreva("  Acima de 5 Kg: R$ 2,20 por Kg")
    escreva("Maçã:")
    escreva("  Até 5 Kg: R$ 1,80 por Kg")
    escreva("  Acima de 5 Kg: R$ 1,50 por Kg")
    
    // Solicitando variaveis 
    escreva("\n\nDigite a quantidade de morangos (em Kg): ")
    leia(quantidadeMoran)

    escreva("Digite a quantidade de maças (em Kg): ")
    leia(quantidadeMacas)
    //Total de frutas compradas
    quantidadeTotal=quantidadeMacas+quantidadeMoran

    // Configurando condições
    se(quantidadeMoran <= 5){
      precoMoran = 2.5 * quantidadeMoran
    }
    senao{
      precoMoran =2.2 * quantidadeMoran
    }
    se (quantidadeMacas <= 5){
     precoMaca = 1.8 * quantidadeMacas
    }senao{
      precoMaca = 1.5 * quantidadeMacas
    }

    //calculando total
    total=precoMaca+precoMoran
    //verificando desconto - se-senao

    se(quantidadeTotal > 8 ou total > 25){
      desconto=total*0.1
      totalFinal=total-desconto
      escreva ("\nValor sem desconto: R$ ", total)
      escreva ("\nValor do desconto: ", desconto)
      escreva("\nvalor final: R$ ", totalFinal)}
    senao{
      escreva("\nvalor final: R$ ", total)}

      //exibindo
      escreva ("\nvalor das maçãs: R$ ", precoMaca)
      escreva ("\nvalor dos morangos: R$ ", precoMoran)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */