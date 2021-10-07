package LacosCondicionais;
import java.util.Scanner;
public class L3E4 {

	public static void main(String[] args) {
Scanner leia = new Scanner (System.in);
		
		int idade, sexo, pessoa, x=1;
		int pessoaCalma=0, mulherNervosa=0, homemAgressivo=0, outrosCalmos=0, nervosasMaiorQuarenta=0, calmesMenorDezoito=0;
		
		
		System.out.print("\nDigite sua idade: ");
		idade = leia.nextInt();
		System.out.print("\nDigite seu sexo (1 - FEM | 2 - MASC | 3 - OUTROS):  ");
		sexo = leia.nextInt();
		System.out.print("\nVocê se considera uma pessoa: 1 - CALMO(A) | 2 - NERVOSO(A) | 3 - AGRESSIVO(A): ");
		pessoa = leia.nextInt();
		
		while (x<=150) {
			if (pessoa == 1) {
				pessoaCalma++;				
			}if ((sexo == 1) && (pessoa ==2)) {
				mulherNervosa++;
			}if((sexo == 2) && (pessoa == 3)) {
				homemAgressivo++;
			}if((sexo == 3) && (pessoa == 1)){
				outrosCalmos++;
			}if ((idade>=40) && (pessoa == 2)) {
				nervosasMaiorQuarenta++;
			}if ((idade<18) && (pessoa == 1)) {
				calmesMenorDezoito++;
			}
			
			System.out.print("\nDigite sua idade: ");
			idade = leia.nextInt();
			System.out.print("\nDigite seu sexo (1 - FEM | 2 - MASC | 3 - OUTROS):  ");
			sexo = leia.nextInt();
			System.out.print("\nVocê se considera uma pessoa... 1 - CALMO(A) | 2 - NERVOSO(A) | 3 - AGRESSIVO(A): ");
			pessoa = leia.nextInt();
			x++;
		}
		
		System.out.println("\nQUANTIDADE DE PESSOAS CALMAS: " + pessoaCalma);
		System.out.println("QUANTIDADE DE MULHERES NERVOSAS: " + mulherNervosa);
		System.out.println("QUANTIDADE DE HOMENS AGRESSIVOS: " + homemAgressivo);
		System.out.println("QUANTIDADE DE OUTROS CALMOS: " + outrosCalmos);
		System.out.println("QUANTIDADE DE NERVOSES MAIOR DE 40 ANOS: " + nervosasMaiorQuarenta);
		System.out.println("QUANTIDADE DE CALMES MENOR DE 18 ANOS: " + calmesMenorDezoito);

	}

}
