programa
{
	//Questão 2
	funcao inicio()
	{
		const inteiro valorHT = 10
		const inteiro valorHE = 20
		const inteiro tempoHN = 50
	//variaveis
		cadeia nome, codigo
		inteiro horas, precoHora, salario, salarioExtra
	//entradas
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		
		escreva("Digite o código do funcionário: ")
		leia(codigo)
		
		escreva("Digite o numero de horas trabalhadas: ")
		leia(horas)
		
		precoHora = valorHT 
		salarioExtra = 0
	//processamento
		se (horas>tempoHN) {
			salario = tempoHN * precoHora
			salarioExtra = (horas-tempoHN) * (precoHora*2)	
		}
		senao {
			salario = horas * precoHora
		}
	//saidas
		escreva("Folha de Pagamento\n")
		escreva("O funcionário " ,nome, " de código ",codigo, " trabalhou ", horas, " horas mensais\n") 
		escreva("Salário: R$ ", salario, "\n")
		escreva("Extra: R$ ", salarioExtra)
		
		escreva ("\nFim do Programa")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */