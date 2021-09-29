programa{
//Observando o padrão de formação 
//da sequência 71, 102, 77, 107, 83, 112, 89, 117, …, 
//o número de elementos que estão entre 1 000 e 1 111 é

	
	funcao inicio()
	{
		inteiro elemento = 71 ,cont = 0, incremento = 31, decremento = 25
		escreva (elemento,"..\n")
		elemento = elemento + incremento
		escreva (elemento , "Incremento \n")
		elemento = elemento - decremento
		escreva (elemento , "Decremento \n")
		enquanto (elemento<=1111){
			incremento = incremento-1 
			elemento = elemento + incremento
			escreva(elemento + "Incremento\n")
			se (elemento>=1000 e elemento<=1111){
				cont = cont+1
			}
			decremento = decremento-1 
			elemento = elemento + decremento
			escreva(elemento + "Decremento\n")
			se (elemento>=1000 e elemento<=1111){
				cont = cont+1
			}
	}
	escreva("Escreva o número de elementos que estão entre 1 000 e 1 111 é: \n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */