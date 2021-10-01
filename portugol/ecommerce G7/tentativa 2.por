programa
{
    inclua biblioteca Matematica--> math	
	funcao inicio()
	{
	     cadeia 	codigo[10] = {"G7-1","G7-2","G7-3","G7-4","G7-5","G7-6","G7-7","G7-8","G7-9","G7-10"}
	    	cadeia 	produto[10] = {"Mouse         ","Teclado       ","Monitor       ","Tv           ","Gabinete gamer","Headphone     ","Impressora    ","Fonte         ","Memória RAM   ","SSD           "}
	    	real valorProduto[10] = {79.90, 179.90, 799.90, 1999.90, 479.90, 99.90, 239.90, 69.90, 149.90, 359.90}
	    	inteiro estoque[10] = {10,10,10,10,10,10,10,10,10,10}, i=0
	    	cadeia aux
	    	inteiro carrinho[10]
	    	inteiro formaPagamento = 0
	    	caracter pagamento 
		caracter parcelamento 
		caracter nextStep
		caracter invalido
	     real vTotalCompra = 0.0
	     real vParcelado = 0.0
	     real vComImposto = 0.0
	     real vDesconto = 0.0
	     real vImpostoParcela =0.0
	     inteiro DESCONTO=10, JUROS=10, CARTAOJUROS=20, formadePagamento=0, imposto =9 
		escreva("Hellcife Store\n")
		escreva("Sua loja tech em Recife\n")

		escreva("\nRELAÇÃO DE PRODUTOS\n")

		escreva("Deseja fazer compras? S/N:")
		leia(aux)
		
		
		se(aux == "S" ou aux == "s")
		{	
			escreva("COD\t\tPRODUTO\t\t\t\t\t\tVALOR\t\t\tESTOQUE\n")
			escreva("\n")
			para(i=0; i < 10; i++)
			{
				
				escreva(codigo[i],"\t\t", produto[i],"\t\t\t\t\tR$",valorProduto[i],"\t\t\t",estoque[i]) 
				escreva("\n")
			}	
		
		}senao
		{
			escreva("Até breve!")	
			
		}
		escreva("Carrinho de compras\n")
		para(i=0; i < 10; i++)
			{
				se (carrinho [i]>0){	
					escreva(codigo[i],"\t\t", produto[i],"\t\t\t\t\tR$",valorProduto[i],"\t\t\t",estoque[i], 	carrinho[i]) 
					escreva("\n")
				}
			}	
		escreva("\nDIGITE O CÓGIDO DO PRODUTO DE ACORDO COM A TABELA: ")
		leia(aux)


		vComImposto = vTotalCompra + (vTotalCompra*imposto)/100
		vTotalCompra = vComImposto
		escreva("\nDIGITE 1 PARA PAGAMANETO À VISTA:   ")
		escreva("\nDIGITE 2 PARA PAGAMENTO EM CARTÃO:  ")
		
		leia(formaPagamento)
		se(formaPagamento == 1){
			vDesconto = vTotalCompra - (vTotalCompra * 10)/100
			vTotalCompra = vDesconto
			escreva("\nVALOR TOTAL DA SUA COMPRA: ", vTotalCompra)
			escreva("\nDESEJA GERAR O BOLETO PARA O PAGAMENTO? ")
			leia(pagamento )
			se(pagamento!= 's' ou pagamento!= 'S' ou pagamento!= 'n' ou pagamento!= 'N'){
					escreva("DESCULPE, OPÇÃO INVÁLIDA!")
			}senao se(pagamento == 's' ou pagamento  == 'S'){
				escreva("NUMERO DO BOLETO: 365468456146846464")
				
			}senao se(pagamento == 'n' ou pagamento == 'N'){
				escreva("DESEJA VOLTAR AO MENU PRINCIPAL?")
				//condição
			}
		}		
		senao se(formaPagamento==2){
			escreva("GOSTARIA DE PARCELAR?")
			leia(parcelamento)
			se(parcelamento == 's' ou parcelamento == 'S'){
				escreva("SUA COMPRA SERÁ PARCELADA EM 2X")
					vImpostoParcela = vTotalCompra + (vTotalCompra * 15)/100
					vParcelado = vImpostoParcela / 2
					escreva("VALOR TOTAL DA SUA COMPRA: ", vTotalCompra)
			}
			senao se(parcelamento != 's' ou parcelamento != 'S' ou parcelamento != 'n' ou parcelamento != 'N'){
					escreva("DESCULPE, OPÇÃO INVÁLIDA!")
					
			}senao se(parcelamento == 'n' ou parcelamento == 'N'){
				vTotalCompra = vTotalCompra + (vTotalCompra * 10)/100
				escreva("VALOR TOTAL DA COMPRA: ", vTotalCompra)
				escreva("PROSSEGUIR PARA CONCLUSÃO DE PAGAMENTO E EMISSÃO DE NOTA FISCAL?")
				leia(nextStep)
				se(nextStep == 's' ou nextStep == 'S'){
					escreva("\nCOMPRA REALIZADA COM SUCESSO!	\n")
					escreva("Nota Fiscal de Serviços Eletrônica - NFS-e No. 584562925 do  prestador de serviços: \n")
					escreva("Razão Social: HELLCIFE DO NORDESTE SERVICOS DE VAREJO LTDA\n")
					escreva("E-mail: faleconosco@hellcife.com\n")
					escreva("CCM : 34.972.128-2\n")
					escreva("CNPJ: 123.321.111/0001-66\n")
				}
				senao se(nextStep != 's' ou nextStep != 'S' ou nextStep != 'n' ou nextStep != 'N'){
					escreva("Escolha INVÁLIDA!\n")
				}
				senao{
					escreva("\nDESEJA VOLTAR AO MENU DE COMPRAS? \n")	
					leia(invalido)
					se(invalido == 's' ou invalido == 's'){
						escreva("SAIR DA SACOLA DE COMPRAS E VOLTAR AO MENU PRINCIPAL?\n")
					}
					}
				}
			}
				escreva("VALOR TOTAL DA COMPRA: ", vTotalCompra,"\n")
				escreva("VALOR DA COMPRA COM IMPOSTO: ", vComImposto)
		}


	    	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */