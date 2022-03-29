package LacosCondicionais;

import java.util.Scanner;

public class anoBissexto {

	public static void main(String[] args){
		
		int ano = 0;
		Scanner input = new Scanner(System.in);
		ano = input.nextInt();
		
		if((ano % 400 == 0) || ((ano % 4 == 0) && (ano % 100 != 0))){
			System.out.println(ano + " é um ano Bissexto!");
		}
		else{
			System.out.println(ano + " não é um ano Bissexto!");
		}
	}
}
