programa {
  funcao inicio() {
    real  km=20, reais=0, valor=5, litro=1, total=0 
    escreva("DESCREVA O VALOR EM DINHEIRO DISPONÍVEL: R$")
    leia(reais)
    total=reais/litro*valor
    escreva("VOCÊ PODE COMPRAR: " + total + " litros")
    total=km*total
    escreva(" | A QUANTIDADE DE KM A PERCORRER É: ",+total," KM")
  

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */