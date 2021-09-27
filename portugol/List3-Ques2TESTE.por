programa
{
	
	funcao inicio()
	{
 //variaveis
	inteiro num = 0
	inteiro totalNum = 0
	inteiro contadorNum = 0

	escreva("Digite um número positivo acima de 1: ")
	leia(num)
		faca {
		//contadorNumeros = contadorNumeros+1
		contadorNum++
		
		//totalNumeros = totalNumeros + contadorNumeros
		totalNum += contadorNum
		
		se (contadorNum == 1){
			escreva(contadorNum)
		}
		senao {
		 	escreva(" + ",contadorNum)
		}
	} enquanto(contadorNum < num )
	escreva(" = ",totalNum)

	
 
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */