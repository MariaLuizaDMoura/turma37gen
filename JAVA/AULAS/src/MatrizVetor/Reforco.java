package MatrizVetor;
import java.util.*;
public class Reforco {

	public static void main(String[] args) {
		//Vetor chamado vetorReforco
		int vetorReforco[] = new int[11];
		//contador
		int i ;
		//variavel que vai receber o valor digitado pelo usu�rio
		int n;
		//exibe na tela a mensagem
		System.out.println("Digite um valor");
		//Estou lendo o que ser� digitado
		Scanner ler = new Scanner(System.in);
		//recebe o numero digitado
		n = ler.nextInt();
		//n recebe o valor digitado pelo usuario
		//aqui � apenas um texto.
		System.out.println("Taboada do: "+n);
		//la�o de repeti��o tamb�m chamado de looping na linguagem tecnica de programa��o
		for(i=0;i<=10;i++) {
		/*
		* inicio do bloco
		*/
		//na primeira passagem dentro do la�o v[0] = n*0
		//na segunda passagem dentro do la�o v[1] = n*1
		vetorReforco[i] = n*i;
		System.out.println(n + " x "+ i + "="+ vetorReforco[i]);
		/*
		* fim do bloco de repeti��o
		*/
		}
		/*
		* fa�a um teste aqui
		* passe dentro do comando print um indice do array e veja que os indices mant�m
		os seus valores
		* diferente de uma simples vari�vel que ao receber um segundo dado perde o valor 
		do primeiro
		* todos os indices de 0 a 10 mantem o valor mesmo fora do bloco do FOR
		*/
		System.out.println("aqui vou exibir um indice do array");
		System.out.println(vetorReforco[4]);
		//a saida esperada � o valor da conta feita no indice 4(quinto valor da lista)
	}
}

