programa
{
	
	funcao inicio()
	{
		cadeia nome
		escreva ("informe seu nome:")
			leia (nome)
			
		inteiro anos, meses, dias, total_Dias
		escreva ("informe sua data em anos:")
			leia (anos)
			
		escreva ("informe sua data em meses: ")
			leia(meses)
			
		escreva ("informe sua idade em dias: ")
			leia(dias)
		
		total_Dias = (anos*365) + (meses*30) + dias
		escreva ("Oi" , nome ,",a sua idade expressa em dias aproximadamente é: ", total_Dias, "dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */