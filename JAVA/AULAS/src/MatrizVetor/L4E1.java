package MatrizVetor;
/*Fa�a um programa que crie um vetor por leitura com 5 
 * valores de pontua��o de uma atividade e o escreva em seguida.
 Encontre ap�s a maior pontua��o e a apresente.*/
import java.util.*;
public class L4E1 {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner (System.in);
		
		int [] pontos= new int [5];
		int maiorNum=0;
		
		for (int x=0; x<5; x++) {
			
			System.out.print("Digite um valor: ");
			pontos[x] = ler.nextInt();
			
			if (pontos[x]>maiorNum) {
				maiorNum = pontos[x];
			}		
		}
		
		for (int x=0; x<5; x++) {
			System.out.print(pontos[x]+ "\t");
		}
				
		System.out.println("\nA maior pontuacao do �: " + maiorNum);
	}

}
