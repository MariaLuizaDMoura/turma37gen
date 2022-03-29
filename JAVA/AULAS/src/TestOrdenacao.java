
public class TestOrdenacao {
	public static void main(String[] args) {
		// Testando método de ordenação
		String[] nomes = ordenaArray(new String[] { "Ana", "Maria", "Nando", "Lani", "Levi", "Moana" });

		// Imprime os nomes
		for (int i = 0; i < nomes.length; i++) {
			System.out.println(nomes[i]);
		}

	}

	// Método de ordenação
	public static String[] ordenaArray(String[] arrayNomes) {

		// variável para auxiliar na troca dos nomes
		String aux = "";

		for (int i = 0; i < arrayNomes.length; i++) {

			for (int j = 0; j < arrayNomes.length; j++) {
				String nome1 = arrayNomes[i];// string que está no índice i do array.
				String nome2 = arrayNomes[j];// string que está no índice j do array.

				// A primeira letra do nome2 é maior do que a primeira letra do nome1 ?
				if (nome2.charAt(0) > nome1.charAt(0)) {
					// utiliza a variável auxiliar e trocar os nomes de posição no array.
					aux = nome1;
					arrayNomes[i] = nome2;
					arrayNomes[j] = aux;

					// A primeira letra do nome2 é igual a nome1?
				} else if (nome2.charAt(0) == nome1.charAt(0)) {
					// Compara a segunda letra
					if (nome2.charAt(1) > nome1.charAt(1)) {
						aux = nome1;
						arrayNomes[i] = nome2;
						arrayNomes[j] = aux;
					}

				}
			}

		}

		return arrayNomes;
	}
}
