/*
* Digite 10 n�meros e informe quantos n�meros pares/�mpares foram digitados.
*/
package LacosCondicionais2;
import java.util.Locale;
import java.util.Scanner;

public class L3E2 {

	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner scan = new Scanner(System.in);
        int num, contPar = 0, contImpar = 0;
        
        for(int count = 1; count <= 10; count++){
            System.out.println("Digite o " + count + "� n�mero");
            num = scan.nextInt();

            
            if(num % 2 == 0){
                contPar++;
            }
            if(num % 2 == 1){
                contImpar++;
            }
}
        
        System.out.println("Foram digitados " + contPar + " n�meros pares e " + contImpar + " n�meros �mpares.");
        
	}

}
