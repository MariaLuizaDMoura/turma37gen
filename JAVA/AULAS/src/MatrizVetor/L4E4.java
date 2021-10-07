package MatrizVetor;
import java.util.*;
public class L4E4 {

	public static void main(String[] args) {

		Scanner ler = new Scanner (System.in);
		
		 final int LINHA = 3;
		 final int COLUNA = 3;
		 
		 int l=0,c=0, soma=0, somaDiagonal = 0;
		 
		 int [][] matriz = new int [LINHA][COLUNA];
		 
		 for (l=0;l<LINHA;l++) {
			 for (c=0;c<COLUNA; c++) {
				 
				 System.out.print("Entre com o valor: ");
				 matriz[l][c] = ler.nextInt();
				 soma += (matriz[l][c]);
				 
			 }
		 }
		 for (l=0;l<LINHA;l++) {
			 for (c=0; c<COLUNA; c++) {
				 System.out.print("[ " + matriz[l][c] + " ]");
			 }
			 System.out.println();
		 }
		 
		somaDiagonal = (matriz[0][0] + matriz[1][1]+ matriz[2][2]);
		 
		System.out.println("A soma de todos os valores da matriz é: " + soma);
		System.out.println();
		System.out.println("A soma da diagonal principal da matriz é: "+ somaDiagonal);
		
	}

}
