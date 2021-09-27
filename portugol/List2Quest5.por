programa
{
	
	funcao inicio()
	{
		real indicePoluicao = 0.0
		
		escreva("> > > Programa de Índice de Poluição < < < \n")
		escreva("\nINFORME O ÍNDICE POLUENTE: ")
		leia(indicePoluicao)
		se(indicePoluicao < 0.05){
			escreva("\nEstá industria está con niveis adequados.")
			
		}senao se(indicePoluicao >= 0.05 e indicePoluicao <= 0.25){
			escreva("\nEstá industria está dentro do permitido. Seu índice é de: 0.05 E 0.25")
			
		}senao se(indicePoluicao >= 0.3 e indicePoluicao < 0.4){
			escreva("\nTODAS AS INDÚSTRIAS DO GRUPO 1 DEVEM SUSPENDER SUAS ATIVIDADES IMEDIATAMENTE!")
			
		}senao se(indicePoluicao >= 0.4 e indicePoluicao < 0.5){
			escreva("\nTODAS AS INDÚSTRIAS DO GRUPO 1 E 2 DEVEM SUSPENDER SUAS ATIVIDADES IMEDIATAMENTE!")
			
			
		}senao se(indicePoluicao >= 0.){
			escreva("\nTODAS AS INDÚSTRIAS DE TODOS OS GRUPOS SERÃO NOTIFICADAS E DEVEM SUSPENDER SUAS ATIVIDADES IMEDIATAMENTE!")
		}

		escreva("\nFim do Programa")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */