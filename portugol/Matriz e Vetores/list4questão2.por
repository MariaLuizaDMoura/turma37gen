programa
{
/*Um dado é lançado 10 x e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
inclua biblioteca Util
	funcao inicio()
	{
		
		inteiro soma=0
		inteiro jogadas[10]/*0-9*/
		inteiro maior=0
		inteiro contador=0/*Preciso pra saber meu maior valor*/
		inteiro totalJogadas=0 /*se vai ter média, tem que ter total*/
		para(inteiro z=0; z<10;z++){
			jogadas[z] = Util.sorteia(1, 6)/*Lados do dado*/
			/*Sorteia um número aleatório entre os valores mínimo e máximo especificados*/
			totalJogadas+=jogadas[z]
			se(maior<jogadas[z]){
				maior = jogadas[z]
			}
		}
		para(inteiro z=0; z<10;z++){
			escreva("JOGADA " + (z+1) + ": " + jogadas[z] + "\n")
			se(jogadas[z]==maior){
				contador++ /*mostra quantas vezes a condição ocorre*/
				/*contador = 0 +1*/
			}
		} 
		escreva("A média aritmética das jogadas foi: " + (totalJogadas/10) + "\n")
		escreva("A maior pontuação foi: " , maior, "\n") 
		escreva("Ela apareceu " + contador + " vezes\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */