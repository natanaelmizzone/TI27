programa {
  funcao inicio() {

  real  valor= 0, total=1.99
  inteiro contador=1, quantidade = 0, caixa=0

   escreva("--------------------------------------\n")
   escreva("LOJÃO DO 1,99 - Tabela de preços\n")
   escreva("--------------------------------------\n")
    enquanto(contador <= 50){
      escreva(contador, " Caixa - R$ " +total+"\n")
      contador = contador + 1
      total = contador * 1.99

    }
    escreva("--------------------------------------\n")
    escreva("Digite o numero de caixa que você precisa? \n")
    leia(caixa)
      total = caixa * 1.99
      escreva("--------------------------------------\n")
      escreva("Você optou por "+caixa+" Caixa(s) \n")
      escreva("\n")
      escreva("O valor total a pagar é de: R$ ",total,"\n")
      escreva("--------------------------------------\n")


    }

    }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */