package LacosCondicionais;

public class LacosIf {

	public static void main(String[] args) {
		System.out.println("Testando condicionais");
		int idade = 25;
		int quantidadePessoas = 3;
		if (idade >= 18) {
			System.out.println("Voc� tem mais de 18 anos!");
			System.out.println("Seja bem vindo!");
		} else {
			if (quantidadePessoas >= 2) {
				System.out.println("Infelizmente voc� n�o pode entrar, " + "pois est� acompanhado");
			} else {
				System.out.println("Infelizmente voc� n�o pode entrar!");
			}
		}
	}
}