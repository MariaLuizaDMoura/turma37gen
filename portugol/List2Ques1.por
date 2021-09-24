programa
{
	
	funcao inicio()
	{
		real peso, excesso, multa
		
		escreva ("Qual o peso dos tomates? ")
		leia(peso)
		
		excesso= peso-50
		multa= excesso*4

		se (excesso == 0){
			escreva("Não há peso excedente")
		}
		senao se(excesso >0){
			escreva("Tem " ,excesso, " Kg excedentes, sua multa é de: R$" , multa, " reais")
		}
		senao se(peso<0){
			escreva ("peso inválido")
		}
		escreva ("\nFim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */