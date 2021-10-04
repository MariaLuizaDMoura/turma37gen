package exemplosaulas;

import java.util.Scanner;

public class L2E1 {

	//inicialização do programa Java
	public static void main(String args[])
	{
		//chama e/ou cria Scanner para obter dados a partir da janela de comando
		Scanner leia = new Scanner(System.in);
		
		int a, b, c ;
		
		System.out.print("Digite o primeiro número:   \n");
		a = leia.nextInt();
		
		System.out.print("Digite o segundo número:    \n");
		b = leia.nextInt();
		
		System.out.print("Digite o terceiro número:   \n");
		c = leia.nextInt();
		
		leia.close();
		if(a > b && a > c) {
			System.out.println("O 1º numero inserido é o maior " + a+"'");
		}else if(b > a && b > c) {
			System.out.println("O 2º numero inserido é o maior '" + b+"'");
		}else if(c > a && c > b) {
			System.out.println("O 3º numero inserido é o maior '" + c+"'");
		}
	}
}
