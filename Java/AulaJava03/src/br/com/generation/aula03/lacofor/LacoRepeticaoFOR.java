package br.com.generation.aula03.lacofor;

public class LacoRepeticaoFOR {

	public static void main(String args[]) {

		// Declaração de variável
		int x, soma = 0;

		// Construção do laço de repetição FOR
		for (x = 1; x <= 10; x++) {

			System.out.print("\n" + x);
			soma = soma + x;
		}

		System.out.println("\nA soma de todos os números é " + soma);

	}
}