programa {
  funcao inicio() {
    real emprestimo=0, salario=0, parcela=0

    escreva("Informe o emprestimo a solicitar: ")
    leia(emprestimo)

    escreva("Informe a quantidade de parcelas desejavel: ")
    leia(parcela)

    escreva("Agora informe o seu salário: ")
    leia(salario)


    se (emprestimo <= salario * 0.3){
          escreva("Empréstimo aprovado!\n")
        }senao{
          escreva("Empréstimo negado.\n")
          escreva("O valor da parcela excede 30% do salário.\n")
        }
    }
}
