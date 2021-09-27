programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		const real MERCURIO = 0.37
		const real VENUS = 0.88
		const real MARTE = 0.38
		const real JUPITER = 2.64
		const real SATURNO = 1.15
		const real URANO = 1.17
		real pesoPlaneta, pesoTerra =0.00
		inteiro planeta =0

		escreva ("escolha um planeta:\n(1) MÉRCURIO\t(2) VÊNUS\t \n(3) MARTE\t(4) JÚPITER\t \n(5) SATURNO\t(6) URANO\t")
		leia(planeta)
		escreva ("\tInforme seu peso na terra: ")
		leia(pesoTerra)


		escolha (planeta){
			caso 1:escreva("O seu peso no planeta Mércurio é " , pesoPlaneta = math.arredondar (((pesoTerra/10)*MERCURIO),2), "Kg")
			pare

			caso 2:
			escreva("O seu peso no planeta Vênus é ", pesoPlaneta = math.arredondar (((pesoTerra/10)*VENUS),2), "Kg")
			pare

			caso 3:escreva("O seu peso no planeta Marte é ", pesoPlaneta = math.arredondar (((pesoTerra/10)*MARTE),2), "Kg")
			pare

			caso 4:escreva("O seu peso no planeta Júpiter é ", pesoPlaneta = math.arredondar (((pesoTerra/10)*JUPITER),2), "Kg")
			pare

			caso 5:escreva("O seu peso no planeta Saturno é ", pesoPlaneta = math.arredondar (((pesoTerra/10)*SATURNO),2), "Kg")
			pare
			
			caso 6:escreva("O seu peso no planeta Urano é ", pesoPlaneta = math.arredondar (((pesoTerra/10)*URANO),2), "Kg")
			pare

			caso contrario: escreva("Escolha um planeta válido")
			

		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */