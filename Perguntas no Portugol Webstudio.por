programa {
  funcao inicio() {
  cadeia alternativa
  inteiro pontos = 0

  escreva("\nQual o jogador é o melhor do mundo? ")
  escreva("\na) Messi")
  escreva("\nb) Cristiano Ronaldo")
  escreva("\nc) Neymar")
  escreva("\n")
  leia(alternativa)
  se(alternativa == "c"){
    escreva("Acertou")
    pontos = pontos + 10
  }senao{
    escreva("Você errou")
  }
escreva("\nQuantas bolas de ouro o Lionel Messi tem ? \na) 8 \nb) 7 \nc) 6")
escreva("\n")
leia(alternativa)
se(alternativa=="b"){
  escreva("acertou ")
  pontos = pontos + 10
}senao{
  escreva("Você errou")
}

escreva("\nSua pontuação: ", pontos)
  
  
  
  }
}
