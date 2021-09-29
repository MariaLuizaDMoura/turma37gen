programa
{
	/*Faça um programa que crie um vetor por leitura com 5 
	 * valores de pontuação de uma atividade e o escreva em seguida.
	 Encontre após a maior pontuação e a apresente.*/
	funcao inicio()
	{
		//variavel
		real numero[5]
		real maior=0.00

		//processamento
		para(inteiro i=0; i<5; i++){ 
			/*Pq i++ Pra que seja feito o incremento e saia do loop
			quando atingir a condição (i<5)*/
			escreva("Digite um valor: ") //entrada de dados(notas)
			leia(numero[i])
			
			se(maior<numero[i]){
				maior = numero[i]
			}
		}
		para(inteiro i=0; i<5;i++){
			escreva(numero[i] +"\n")
			}
		escreva("A maior pontuação é: " ,maior)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */