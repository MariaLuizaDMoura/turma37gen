package LacosCondicionais;

import java.util.*; //o * vai trazer toda a bb sem que eu precise especificar

public class Estudo1 {

	public static void main(String args[]) {
		Scanner ler = new Scanner (System.in);
		int idade;
		String nome;
		System.out.printf("Entre com a sua idade:");
		idade = ler.nextInt();
		ler.nextLine();
		System.out.println("Entre com seu nome");
	nome = ler.nextLine();
	System.out.printf("\nSeu nome:%s", nome);
	System.out.printf("\nSua idade: %d", idade);
	
	if(idade>=18)
	{
		System.out.println("\nVoc� � maior de idade! ");
	}
	else if (idade>=1 && idade<18)
	{
		System.out.println("\nVoc� � menor de idade! ");
	}
	else {
		System.out.println("\nIdade inv�lida! ");
	}
	}
	

}
