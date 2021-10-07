package Ecommerce;

import java.util.*;
public class ProjetoFinalJava {

	public static void main(String[] args) {


		// VARIÁVEIS
				Scanner ler = new Scanner(System.in);
				String auxCod = " ";
				double total = 0.0;
				int opcao = 0;
				int auxQuant = 0;
				char continua = ' ';
				char desejaComprar = ' ';
				char desejaVoltarParaSite = ' ';
				int pos = -1;
				char altera = ' ';
				String produtoIgual = "";
				int posicaoProdutoIgual = 0;
				
				List<Produtos> lista = new ArrayList<>();
				List<Produtos> carrinho = new ArrayList<>();

				lista.add(new Produtos("G3-1", "Glutamina", 30.00, 10));
				lista.add(new Produtos("G3-2", "Vitamina C", 15.00, 10));
				lista.add(new Produtos("G3-3", "Regata Cav", 45.00, 10));
				lista.add(new Produtos("G3-4", "Tenis Sports", 100.00, 10));
				lista.add(new Produtos("G3-5", "Whey Prot", 75.00, 10));
				lista.add(new Produtos("G3-6", "Snacks Div", 10.00, 10));
				lista.add(new Produtos("G3-7", "C.Legging", 80.00, 10));
				lista.add(new Produtos("G3-8", "Camiseta", 25.00, 10));
				lista.add(new Produtos("G3-9", "BCAA CAPS", 50.00, 10));
				lista.add(new Produtos("G3-10", "Corda P.", 22.00, 10));
				
				// INÍCIO LOOP PROGRAMA
				do {

					// TELA INICIAL
					insereBanner();
					// VALIDA ENTRADA
					do {
						System.out.print("\nDeseja fazer uma compra [S/N] ? : ");
						desejaComprar = ler.next().toUpperCase().charAt(0);
					} while (desejaComprar != 'S' && desejaComprar != 'N');
					// APRESENTAÇÃO TABELA PRODUTOS
					if (desejaComprar == 'S') {
						tituloTabela();
						for (Produtos item : lista) {
							System.out.print("\n\t♥     " + item.getCodProduto() + " \t♥\t" + item.getProduto() + " \t♥\t"
									+ item.getPreco() + "\t   ♥\t  " + item.getEstoque() + "\t   ♥");
						}
						linhaTabela();
						// ESCOLHE PRODUTO
						do {// INICIO LAÇO COMPRA
							System.out.print("\nSelecione o código do produto : ");
							auxCod = ler.next().toUpperCase();
							for (int contador = 0; contador < lista.size(); contador++) {
								if (lista.get(contador).getCodProduto().equals(auxCod)) {
									pos = contador;
									break;
								}
							}
							// VERIFICA A REPETIÇÃO DE PRODUTO NA MESMA COMPRA
							for (int i = 0; i < carrinho.size(); i++) {
								if (carrinho.get(i).getCodProduto().equals(auxCod)) {
									produtoIgual = carrinho.get(i).getCodProduto();
									posicaoProdutoIgual = carrinho.indexOf(carrinho.get(i));
								}
							}
							// TESTE DO PRODUTO REPETIDO
							if (produtoIgual.equals(auxCod)) {
								System.out.print("Você já selecionou este código, deseja alterá-lo [S/N] ?");
								altera = ler.next().toUpperCase().charAt(0);
								if (altera == 'S') {
									// DADOS DO PRODUTO ESCOLHIDO
									System.out.println("CÓDIGO : " + lista.get(pos).getCodProduto());
									System.out.println("PRODUTO : " + lista.get(pos).getProduto());
									System.out.println("VALOR : " + lista.get(pos).getPreco());
									System.out.println("ESTOQUE : " + lista.get(pos).getEstoque());
									System.out.print("\nInforme a nova quantidade : ");
									auxQuant = ler.nextInt();
									// VALIDAÇÕES DE QUANTIDADE DO PRODUTO SELECIONADO
									if (auxQuant < 0) {
										System.out.println("Impossível realizar, valor negativo!!!");
									} else if (auxQuant == 0) {
										System.out.println("Impossível realizar, nenhuma quantidade foi escolhida.");
									} else if (lista.get(pos).getEstoque() == 0) {
										System.out.println("Impossível realizar, produto sem estoque!!!");
									} else if (lista.get(pos).getEstoque() < auxQuant) {
										System.out.print("Impossível realizar, quantidade maior que estoque!!");
									} else {
										// ATUALIZA e EXIBE CARRINHO
										carrinho.get(posicaoProdutoIgual).setEstoque(auxQuant);
										tituloCarrinho();
										for (Produtos escolhido : carrinho) {
											System.out.print("♥     " + escolhido.getCodProduto() + " \t♥\t"
													+ escolhido.getProduto() + "\t♥\t" + escolhido.getPreco() + "\t   ♥\t  "
													+ escolhido.getEstoque() + "\t♥\t"
													+ escolhido.getEstoque() * escolhido.getPreco() + "\t    ♥\n");
				}
	}

}
