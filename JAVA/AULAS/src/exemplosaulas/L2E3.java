package exemplosaulas;
import java.util.Scanner;
public class L2E3 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//variaveis
	int idade;
	
	//entrada
	System.out.print("Ol� humano, informe a sua idade? ");
	idade = leia.nextInt();
	
	//processamento e saida
	
	if (idade <= 10) {
		System.out.println("Inv�lido");
	}		
	else if(idade > 10 && idade <=14 ) { //&& � igual a 'e'.
		System.out.println("Voc� est� na categoria Infantil");
		} 
	else if (idade >= 15 && idade <= 17) {//&& � igual a 'e'.
		System.out.println("Voc� est� na categoria Juvenil");
	} 
	else if (idade >= 18 && idade <= 25) {//&& � igual a 'e'.
		System.out.println("Voc� est� na categoria adulto");
	} 
	else if (idade >=26){
		System.out.println("Inv�lido");
	}
			
}

}
