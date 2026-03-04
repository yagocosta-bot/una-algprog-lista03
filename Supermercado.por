programa {
    
    inteiro quantidade
    real valor, valorTotal
    cadeia produto
    

  funcao inicio() {
    
    escreva("Caixa de Supermercado")
    escreva("\nDigite o produto: ")
    leia(produto)

    escreva("Digite o preço unitário: ")
    leia(valor)

    escreva("Digite o número de unidades: ")
    leia(quantidade)
     
    valorTotal = (valor * quantidade)

    escreva("O produto ", produto, " custou o total de R$", valorTotal) 


  }
}
