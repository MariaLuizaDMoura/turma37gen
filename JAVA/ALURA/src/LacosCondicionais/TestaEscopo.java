package LacosCondicionais;

public class TestaEscopo {

	public static void main(String[] args) {
		System.out.println("Testando condicionais");
		int idade = 20;
		int quantidadePessoas = 3;
		 boolean acompanhado;
		// true � uma das palavras chaves do java(Palavras reservadas)
		if (quantidadePessoas >= 2) {
			acompanhado = true;
		}else {
			acompanhado = false;
		}
		System.out.println("Valor acompanhado = " + acompanhado);
		if (idade >= 18 && acompanhado) {
			System.out.println("Seja bem vindo!");
		} else {
			System.out.println("Infelizmente voc� n�o pode entrar!");
		}
	}

}
