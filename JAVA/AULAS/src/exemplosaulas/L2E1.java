package exemplosaulas;

import java.util.Scanner;

public class L2E1 {

	//inicializa��o do programa Java
	public static void main(String args[])
	{
		//chama e/ou cria Scanner para obter dados a partir da janela de comando
		Scanner leia = new Scanner(System.in);
		
		int a, b, c ;
		
		System.out.print("Digite o primeiro n�mero:   \n");
		a = leia.nextInt();
		
		System.out.print("Digite o segundo n�mero:    \n");
		b = leia.nextInt();
		
		System.out.print("Digite o terceiro n�mero:   \n");
		c = leia.nextInt();
		
		leia.close();
		if(a > b && a > c) {
			System.out.println("O 1� numero inserido � o maior " + a+"'");
		}else if(b > a && b > c) {
			System.out.println("O 2� numero inserido � o maior '" + b+"'");
		}else if(c > a && c > b) {
			System.out.println("O 3� numero inserido � o maior '" + c+"'");
		}
	}
}
