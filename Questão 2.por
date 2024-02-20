programa { // Inicio do programa
  funcao inicio() {
    // Declarando Variáveis

    cadeia nome, sexo, estadoCivil
    inteiro anos

    // Solicitando variáveis 

    escreva ("Informe seu nome: ")
    leia (nome) 
    escreva ("Informe seu sexo: ")
    leia (sexo)
    escreva ("Informe seu Estado Civil: ")
    leia (estadoCivil)

    // Declarando condições

    se (sexo=="feminino" e estadoCivil=="casada") {
    escreva ("\nInforme o tempo de casada: ")
    leia (anos)}

  }
}
