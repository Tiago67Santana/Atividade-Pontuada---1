programa { // Inicio do programa
  funcao inicio() {
    // Declarando Vari�veis

    cadeia nome, sexo, estadoCivil
    inteiro anos

    // Solicitando vari�veis 

    escreva ("Informe seu nome: ")
    leia (nome) 
    escreva ("Informe seu sexo: ")
    leia (sexo)
    escreva ("Informe seu Estado Civil: ")
    leia (estadoCivil)

    // Declarando condi��es

    se (sexo=="feminino" e estadoCivil=="casada") {
    escreva ("\nInforme o tempo de casada: ")
    leia (anos)}

  }
}
