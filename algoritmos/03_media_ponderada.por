programa {

   real provaA, provaB, media

  funcao inicio() {
    
    escreva("Sistema de provas")
    escreva("\n Digite a nota da prova A: ")
    leia(provaA)

    escreva(" Digite a nota da prova B ")
    leia(provaB)
    
    

    media = ((provaA*4 + provaB*6) / 10)

    escreva("Média: ", media)

  }
}
