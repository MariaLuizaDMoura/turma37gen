programa
{
    inclua biblioteca Matematica--> math

    funcao inicio()
    {
        const inteiro DESCONTO=10, JUROS=20
        inteiro formaPagamento
        real preco 

        escreva("Digite o preço do produto: ")
        leia(preco)
        escreva("Escolha uma das seguintes opções: \n(1)- Pagamento a vista com ",DESCONTO, "% de desconto;\n(2)- Em 5x sem juros;\n(3)- Em 10x com ",JUROS, "% de acréscimo.\n")
        leia(formaPagamento)

        escolha(formaPagamento){
            caso 1: escreva("Opção 1: R$",preco = math.arredondar((preco - (preco*DESCONTO)/100),2))
            pare
            
            caso 2: escreva("Opção 2: R$",preco)
            pare
            
            caso 3: escreva("Opção 3: R$",preco = math.arredondar((preco + (preco*JUROS)/100),2))
            pare
            
            caso contrario: escreva("Digite uma opção válida!")
        }
        escreva("\nFim do programa!")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */