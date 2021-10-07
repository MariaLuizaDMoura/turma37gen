package LacosCondicionais;
/*Para gerar n�meros aleat�rio, temos que importar a classe Random, 
que prov�m os m�todos para gerar n�meros aleat�rios*/
import java.util.Random;
public class L3E1 {

	public static void main(String[] args) {
        int num_aleatorio;
        
        // Passo 1: gerando 20 n�meros
        for(int count=1 ; count <= 20 ; count++){//fun��o COUNT conta o n�mero de itens inclusos que correspondem a um filtro opcional.
            
        // Passo 2: preparando o gerador
            Random randomGenerator = new Random();
        
        // Passo 3: gerando um n�mero entre 1000 e 1999
            num_aleatorio = randomGenerator.nextInt(1000) + 1000;
            
        // Passo 4: imprimindo somente os que deixam resto 5 na divisao por 11
            if(num_aleatorio % 11 == 5)
                System.out.println("Dentre os n�meros sorteados os divisiveis s�o: \n"+num_aleatorio);
            /*Usaremos o operador '%' (m�dulo ou resto da divis�o) 
             * e um condicional 'if' para imprimir somente aqueles 
             * n�meros que deixam resto 5, quando divididos por 11*/
        }
	}

}
