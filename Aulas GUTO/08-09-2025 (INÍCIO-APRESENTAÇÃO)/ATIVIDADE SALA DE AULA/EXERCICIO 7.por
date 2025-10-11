programa{
  funcao inicio(){
     inteiro codigo
      escreva("Digite o código do produto: ")
        leia(codigo)
        se (codigo == 1)
            escreva("Classificação: Alimento não-perecível\n")
        senao se (codigo >= 2 e codigo <= 4)
            escreva("Classificação: Alimento perecível\n")
        senao se (codigo == 5 ou codigo == 6)
            escreva("Classificação: Vestuário\n")
        senao se (codigo == 7)
            escreva("Classificação: Higiene pessoal\n")
        senao se (codigo >= 8 e codigo <= 10)
            escreva("Classificação: Utensílios domésticos\n")
        senao
            escreva("Classificação: Inválido\n")
  }
}