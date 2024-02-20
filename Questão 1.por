programa {  // Inicio do programa 

  funcao inicio() {
       // Declarando Variáveis

       inteiro primeiroNumero, segundoNumero, terceiroNumero, soma

       // Solicitando Variáveis

       escreva ("Digite o primeiro número: ")
       leia (primeiroNumero)
       escreva ("Digite o segundo número: ")
       leia (segundoNumero)
       escreva ("Digite o terceiro número: ")
       leia (terceiroNumero)

       // Configurando cálculo

       soma = primeiroNumero + segundoNumero
       
       escreva ("Soma: ", soma)
       // Configurando condições

       se (soma<terceiroNumero) {
       escreva ("\nSoma menor que o terceiro número")}

       se (soma>terceiroNumero) {
       escreva ("\nsoma maior que o terceiro número")
       }
  }
  }
}
