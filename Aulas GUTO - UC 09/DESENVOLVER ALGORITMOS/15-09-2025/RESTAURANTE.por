programa {
  funcao inicio() {
    real total_pagar = 0, valor_produto = 0
    inteiro quantidade = 0, codigo_produto=0
    escreva("=== LANCHONETE MIZZONE ===\n")
    escreva("======CARDÁPIO======\n")
    escreva("1 - Suco simples....... R$ 5,00\n")
    escreva("2 - Suco com 2 Frutas.. R$ 7,00\n")
    escreva("Informe o produto: ")
    leia(codigo_produto)
    se(codigo_produto == 1){
        valor_produto = 5
    }senao{
        valor_produto = 7
    }
    escreva("Informe a quantidade: ")
    leia(quantidade)
    total_pagar = quantidade * valor_produto
    escreva("Total a pagar: R$ " + total_pagar)
    escreva("\n=======FIM=======")
    }
  }
}
