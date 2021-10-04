package exemplosaulas;
import java.util.Scanner;
public class L2E4 {

	public static void main(String[] args) {
		
		/*
		 * 	Faça um programa em que permita a entrada de um número
			qualquer e exiba se este número é par ou ímpar.
			Se for par exiba também a raiz quadrada do mesmo;
			se for ímpar exiba o número elevado ao quadrado.
		 */
		//algoritmo - vamos por partes!
		
		//variaveis - Nesse code é apenas idade 
		Scanner leia = new Scanner (System.in);
		double numero = 0.00;
		
		//entradas
		
		System.out.print("Digite um número: ");
		numero = leia.nextDouble();
		
		//processamentos

		if(numero<0) {
			System.out.println("Impossivel realizar, número negativo!!!");
		}
		else if (numero==0) {
			System.out.println("Zero é neutro!!!");
		}
		else if ((numero%2)==0) {
			System.out.println("O número é par, logo:");
			System.out.printf("a raiz quadrada de %.2f é %.2f",numero,Math.sqrt(numero));
		}
		else if ((numero%2)==1) {
			System.out.println("O número é impar, logo: ");
			System.out.printf("o número %.2f ao quadrado é %.2f",numero,Math.pow(numero, 2));
		}
		//saidas

	}

}