programa {
  funcao inicio() {
    inteiro qtd_produtos = 0, contador = 0
    cadeia nome = "", categoria = ""
    real preco = 0
    escreva("Quantos produtos quer cadastrar? ")
    leia(qtd_produtos)

    enquanto(contador < qtd_produtos){
      escreva("Nome.......:: ")
      leia(nome)
      escreva("Categoria..:: ")
      leia(categoria)
      escreva("Preço......:: ")
      leia(preco)
      escreva("\n\n")
      contador = contador + 1
    }
    escreva("Fim do Sistema")
  }
}
