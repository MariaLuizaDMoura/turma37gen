	/* Luiza - 27/09/2021
10) A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando
dados sobre o salário e número de filhos. A prefeitura deseja saber:
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
Obs: A leitura deve parar quando o número de filhos digitado foi igual a -1
*/
programa
{

    funcao inicio()
    {
        inteiro pessoas=0 , x=0 ,filhos=0 
        real media=0.00 ,salario=0.00, total=0.00 ,mfilhos=0.0000,tfilhos=0.00,maior=0.00 ,p=0.00
        real  percentual=0.00
        escreva("Digite a quantidade de habitantes: ")
        leia(pessoas)
        para(x=1;x<=pessoas; x++) {
            escreva("Digite o salário: ")
            leia(salario)
            escreva("Quantos filhos você tem ? ")
            leia(filhos)
            tfilhos=tfilhos+filhos
            total=total+salario
        se(salario > maior){
            maior = salario
        }
        se(salario <=100){
            percentual=percentual+1
        }
        }

        media = (total/pessoas)
        mfilhos=(tfilhos/pessoas)
        p=(percentual/pessoas)
        escreva("\nA média de salário é: "+media +"R$")
        escreva("\nA média de filhos da população é : "+mfilhos)
        escreva("\nO maior salário foi: "+maior+"R$")
        escreva("\n O percentual de pessoas que recebem mais de 100R$ é igual a: "+(p*100)+"%")

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */