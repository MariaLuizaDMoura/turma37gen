/*
* Digite 10 números e informe quantos números pares/ímpares foram digitados.
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
            System.out.println("Digite o " + count + "º número");
            num = scan.nextInt();

            
            if(num % 2 == 0){
                contPar++;
            }
            if(num % 2 == 1){
                contImpar++;
            }
}
        
        System.out.println("Foram digitados " + contPar + " números pares e " + contImpar + " números ímpares.");
        
	}

}
