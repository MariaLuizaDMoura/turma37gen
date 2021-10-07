package LacosCondicionais;
import java.util.Scanner;
public class L3E3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner (System.in);
		
		int idade, contIdadeMenor=0, contIdadeMaior=0;
		
		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		
		while(idade!= -99) { //Parar programa
			
			if (idade< 21) {
				contIdadeMenor++; //Contador 
				
			}else if (idade>50) {
				contIdadeMaior++; //contador 
				
			}
		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		}
		
		System.out.println("A quantidade de pessoa com idade menor que 21 anos é: " + contIdadeMenor);
		System.out.println("A quantidade de pessoa com idade maior que 50 anos é: " + contIdadeMaior);
	}

}
