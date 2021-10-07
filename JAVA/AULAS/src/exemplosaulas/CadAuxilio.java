package exemplosaulas;

import java.util.Locale;
import java.util.Scanner;

public class CadAuxilio {

	public static void main(String[] args) {
		
		//VARIAVEIS
		Locale.setDefault(Locale.US); //usar o padr�o americano (teclado)
		Scanner leia = new Scanner(System.in); // uso apenas quando vai existir intera��o com o usu�rio
		
		String nome;
		char pronome;
		boolean chefaFamilia=false;
		boolean naoOutroAuxilio=true;
		final double AUXILIO=600.00;
		final double VALORFILHO=50.00;
		char op;
		int filhos=0;
		
		
		//ENTRADAS
		
		System.out.print("Digite o nome da pessoa : ");
		nome = leia.nextLine();
		
		System.out.print("Digite o pronome de tratamento A/O/E : ");
		pronome = leia.next().toLowerCase().charAt(0);
		System.out.print("Chefa de familia S/N : ");
		op = leia.next().toUpperCase().charAt(0);
		if (op=='S') {
			chefaFamilia = true;
		}
		System.out.print("Ja recebeu outro auxilio ? S/N :");
		op = leia.next().toUpperCase().charAt(0);
		if (op=='S') {
			naoOutroAuxilio=false;
		}
		System.out.println("Quantidade de filhos : ");
		filhos = leia.nextInt();
		
		System.out.print("Valor do auxilio: " +(calcAuxilio(chefaFamilia,naoOutroAuxilio)+((naoOutroAuxilio)?(filhos*50):0)));
		/*if (chefaFamilia && naoOutroAuxilio) {
			System.out.printf("Ola Sr%c. voc� ir� receber de auxilio R$ %.2f, mais R$ %.2f do(s) filho(s) gerando um total de R$ %.2f.",pronome,(AUXILIO*2),(VALORFILHO*filhos),((AUXILIO*2)+(VALORFILHO*filhos)));
		}
		else if(naoOutroAuxilio) {
			System.out.printf("Ola Sr%c. voc� ir� receber de auxilio R$ %.2f, mais R$ %.2f do(s) filho(s) gerando um total de R$ %.2f.",pronome,AUXILIO,(VALORFILHO*filhos),(AUXILIO+(VALORFILHO*filhos)))			;
		}
		else {
			System.out.println("Vc n�o tem direito ao beneficio!!!");
		}*/

	}
	//fun��o calcAuxilio(boolean chefaFamilia)
	public static double calcAuxilio(boolean chefaFamilia,boolean naoOutroAuxilio) {
		double auxilio=0.00;
		if(chefaFamilia) {
			auxilio = 1200.00;
		}else if (naoOutroAuxilio) {
			auxilio = 600.00;
		}
		return auxilio;
	}
}