programa {
  funcao inicio() {
    cadeia semaforo = ""
    escreva("Informe a cor do semáforo: ")
    leia(semaforo)

    se(semaforo == "verde"){
      escreva("Pode ir!")
    }senao se(semaforo == "amarelo"){
      escreva("Atenção!")
    }senao se(semaforo == "vermelho"){
      escreva("PARE!!!")
    }senao{
      escreva("Opção inválida!")
    }
  }
}
