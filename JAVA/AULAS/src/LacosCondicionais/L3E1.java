package LacosCondicionais;
/*Para gerar números aleatório, temos que importar a classe Random, 
que provém os métodos para gerar números aleatórios*/
import java.util.Random;
public class L3E1 {

	public static void main(String[] args) {
        int num_aleatorio;
        
        // Passo 1: gerando 20 números
        for(int count=1 ; count <= 20 ; count++){//função COUNT conta o número de itens inclusos que correspondem a um filtro opcional.
            
        // Passo 2: preparando o gerador
            Random randomGenerator = new Random();
        
        // Passo 3: gerando um número entre 1000 e 1999
            num_aleatorio = randomGenerator.nextInt(1000) + 1000;
            
        // Passo 4: imprimindo somente os que deixam resto 5 na divisao por 11
            if(num_aleatorio % 11 == 5)
                System.out.println("Dentre os números sorteados os divisiveis são: \n"+num_aleatorio);
            /*Usaremos o operador '%' (módulo ou resto da divisão) 
             * e um condicional 'if' para imprimir somente aqueles 
             * números que deixam resto 5, quando divididos por 11*/
        }
	}

}
