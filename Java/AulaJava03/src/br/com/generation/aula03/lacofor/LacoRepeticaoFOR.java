package br.com.generation.aula03.lacofor;

public class LacoRepeticaoFOR {

	public static void main(String args[]) {

		// Declara��o de vari�vel
		int x, soma = 0;

		// Constru��o do la�o de repeti��o FOR
		for (x = 1; x <= 10; x++) {

			System.out.print("\n" + x);
			soma = soma + x;
		}

		System.out.println("\nA soma de todos os n�meros � " + soma);

	}
}