programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro notas
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
		
		para (inteiro x=0; x<4; x++){
		escreva ("Digite a nota " ,x,": ")
		leia(notas)
		totalNotas = totalNotas + notas
		se(notas > maiorNota){
		maiorNota = notas	
		}
		se(notas <= maiorNota){
		maiorNota = notas
		contadorMenorNota++	
		}
		
		}
		medias = totalNotas / 4.00
		escreva ("Oi, alune " , nome, " sua média é: ",medias," \n")
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
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 21, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */