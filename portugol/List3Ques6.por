programa
{
	
	funcao inicio()
	{
	/* faca enquanto
 * 2- Faça um programa que pegue um número do teclado e calcule 
 * a soma de todos os números  de 1 até ele. Ex.: o usuário entra 7, 
 * o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
 */
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
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */