programa { //  inicio do programa 
  funcao inicio()  {
    
    cadeia nome 
    real nota1, nota2, media

    escreva ("\nDigite sua primeira nota: ")
    leia (nota1)
    escreva ("\nDigite sua segunda nota: ")
    leia (nota2)

    media = (nota1 + nota2)/2

    escreva ("\nMedia :", media)

    se (media<=4) {
    escreva ("\nReprovado")}

    senao {
    escreva ("Parabens")}
  }
}
