programa {
	inclua biblioteca Matematica --> Mat
  funcao inicio() {

  real  valor= 0, total=0.18
  inteiro contador=1, quantidade = 0, arredondado, un=0

   escreva("--------------------------------------\n")
   escreva("PANIFICADORA - TABELA DE PREÇOS\n")
   escreva("--------------------------------------\n")
    enquanto(contador <= 50){
      escreva(contador, " Pães - R$ " +total+"\n")
      contador = contador + 1
      total = contador * 0.18

    }
    escreva("--------------------------------------\n")
    escreva("Digite o numero de pães que você precisa? \n")
    leia(un)
      total = un * 0.18
      arredondado=mat.arredondar(total,3)
      escreva("--------------------------------------\n")
      escreva("Você optou por "+un+" Pães \n")
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
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */