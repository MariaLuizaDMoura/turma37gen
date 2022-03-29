
public class TestOrdenacao {
	public static void main(String[] args) {
		// Testando m�todo de ordena��o
		String[] nomes = ordenaArray(new String[] { "Ana", "Maria", "Nando", "Lani", "Levi", "Moana" });

		// Imprime os nomes
		for (int i = 0; i < nomes.length; i++) {
			System.out.println(nomes[i]);
		}

	}

	// M�todo de ordena��o
	public static String[] ordenaArray(String[] arrayNomes) {

		// vari�vel para auxiliar na troca dos nomes
		String aux = "";

		for (int i = 0; i < arrayNomes.length; i++) {

			for (int j = 0; j < arrayNomes.length; j++) {
				String nome1 = arrayNomes[i];// string que est� no �ndice i do array.
				String nome2 = arrayNomes[j];// string que est� no �ndice j do array.

				// A primeira letra do nome2 � maior do que a primeira letra do nome1 ?
				if (nome2.charAt(0) > nome1.charAt(0)) {
					// utiliza a vari�vel auxiliar e trocar os nomes de posi��o no array.
					aux = nome1;
					arrayNomes[i] = nome2;
					arrayNomes[j] = aux;

					// A primeira letra do nome2 � igual a nome1?
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
