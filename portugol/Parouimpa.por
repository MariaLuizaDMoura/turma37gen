programa{
  
  funcao inicio(){
    // ler um número e dizer se é par ou ímpar
    inteiro num
    
    escreva("Digite um número inteiro positivo: ")
    leia(num)

    // resto da divisão de num por 2 é igual a 1?
    se(num % 2 == 1){
      escreva("O número escolhido é impar\n")
    }
     se(num == 0){
      escreva("O número escolhido é neutro\n")
    }
    senao{
      escreva("O número escolhido é par\n")
    }
    escreva("Fim do programa")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */