programa{
  
  funcao inicio(){
    // ler um número e dizer se é negativo, positivo ou zero
    inteiro num
    
    escreva("Digite um número qualquer: ")
    leia(num)

    se(num < 0){
      escreva("Negativo\n")
    }
    senao{
      se(num > 0){
      escreva("Positivo\n")
      }
    senao{
      escreva("Igual a zero!\n")
      }
	 escreva("Fim do programa")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */