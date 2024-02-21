programa { // Inicio do programa

  funcao inicio() {

    // Declarando variáveis 

    cadeia produto
    inteiro quantidade, precoUnitario
    real total, desconto, totalP

    // Solicitando variáveis

    escreva ("Digite o nome do produto: ")
    leia(produto)
    escreva ("Digite a quantidade do produto: ")
    leia(quantidade)
    escreva ("Preço unitário: ")
    leia (precoUnitario)

    total = quantidade*precoUnitario

    se (quantidade<=5) {
      desconto = total * 0.02
      totalP = total - desconto
      escreva ("\nProduto com desconto: ", desconto)
      escreva ("\nTotal a pagar: ", totalP)
    }

    se (quantidade>5 e quantidade<=10) {
    desconto = total * 0.03
    totalP = total - desconto
    escreva ("\nProduto com desconto: ", desconto)
    escreva ("\nTotal a pagar: ", totalP)}

    se (quantidade>10){
      desconto = total * 0.05
      totalP = total - desconto 
      escreva ("\nProduto com desconto: ", desconto)
      escreva ("\nTotal a pagar: ", totalP)
    }
  }
}
