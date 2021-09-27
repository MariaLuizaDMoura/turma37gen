programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro nota=0
		inteiro totalNotas=0
		real medias=0.00
		inteiro maiorNota=0
		inteiro menorNota=0
		inteiro contadorMenorNota=0
		
		//contador;aprender a contar; ++
		//totalizado; total ou soma +=
		//Inversões por comparação  ()
		escreva ("Digite o nome: ")
		leia(nome)
		
		para (inteiro x=1; x<=4; x++){
		escreva ("Digite a nota " ,x,": ")
		leia(nota)
		totalNotas = totalNotas + nota
		se(nota > maiorNota){
		maiorNota = nota	
		}
		se(nota <= maiorNota){
		maiorNota = nota
		contadorMenorNota++	
		}
		
		}
		medias = totalNotas / 4.00
		escreva ("Oi, alune" , nome, "sua média é: \n")
		escreva("Sua maior nota foi:" , maiorNota," .")
		escreva("Sua menor nota foi:" , menorNota," .")
		escreva("A menor nota aparece " ,contadorMenorNota," vezes:")
		escreva ("Fim do programa")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */