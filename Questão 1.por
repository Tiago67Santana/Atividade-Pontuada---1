programa {  // Inicio do programa 

  funcao inicio() {
       // Declarando Vari�veis

       inteiro primeiroNumero, segundoNumero, terceiroNumero, soma

       // Solicitando Vari�veis

       escreva ("Digite o primeiro n�mero: ")
       leia (primeiroNumero)
       escreva ("Digite o segundo n�mero: ")
       leia (segundoNumero)
       escreva ("Digite o terceiro n�mero: ")
       leia (terceiroNumero)

       // Configurando c�lculo

       soma = primeiroNumero + segundoNumero
       
       escreva ("Soma: ", soma)
       // Configurando condi��es

       se (soma<terceiroNumero) {
       escreva ("\nSoma menor que o terceiro n�mero")}

       se (soma>terceiroNumero) {
       escreva ("\nsoma maior que o terceiro n�mero")
       }
  }
  }
}
