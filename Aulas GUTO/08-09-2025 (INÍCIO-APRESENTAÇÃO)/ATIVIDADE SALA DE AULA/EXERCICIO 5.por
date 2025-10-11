programa {
  funcao inicio() {
    real  salario, tempo_servico, bonus
    escreva("Digite o seu salario R$: ")
    leia(salario)
    escreva("Digite seu tempo de serviço: ")
    leia(tempo_servico)
    se(tempo_servico >= 5){
    bonus = salario+(salario*0.2)
    }senao{
      bonus = salario + (salario*0.1)
    }
    escreva("O seu salario bonus é R$: " + bonus)
   }
}
 