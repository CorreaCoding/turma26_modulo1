package br.com.generation.aula03.lacowhile;

public class ExemploWhile02 {

	public static void main(String[] args) throws InterruptedException {

		// Declaração de variável
		int numero = 10;

		// Enquanto o número for maior que o zero, o laço diminuirá sempre 1 a cada
		// volta
		// Irá de 10 até 1
		while (numero > 0) {

			// Impressão do número no console
			System.out.println("\nContando..." + numero);

			// Decremento
			numero--;

			// Pausa entre as impressões
			Thread.sleep(1000);

		}

	}

}
