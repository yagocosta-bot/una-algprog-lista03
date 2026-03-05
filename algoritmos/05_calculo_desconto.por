programa {

  real valorOriginal, percentualDesconto, valorDesconto, valorFinal

  funcao inicio() {

    escreva(" Sistema de descontos")
    escreva("\n Insira o valor original do produto: ")
    leia (valorOriginal)

    escreva(" Insira a porcentagem do desconto: ")
    leia(percentualDesconto)

    valorDesconto = (valorOriginal * percentualDesconto) / 100

    valorFinal= valorOriginal - valorDesconto

    escreva(" O desconto é de R$", valorDesconto, " totalizando o valor do produto em R$", valorFinal)
    
  }
}
