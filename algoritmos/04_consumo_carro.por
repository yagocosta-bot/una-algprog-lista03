programa {

  real distancia, litros, consumoMedio

  funcao inicio() {

    escreva(" Sistema de calcúlo de combustivel")
    escreva("\n Insira a distância percorrida em km: ")
    leia(distancia)

    escreva(" Insira o total de combústivel em litros: ")
    leia(litros)

    consumoMedio = distancia / litros

    escreva(" O consumo médio do carro foi de ", consumoMedio, " km/L")
    
  }
}
