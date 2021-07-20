package br.com.generation.aula03.lacowhile;

public class ExemploWhile02 {

	public static void main(String[] args) throws InterruptedException {

		// Declara��o de vari�vel
		int numero = 10;

		// Enquanto o n�mero for maior que o zero, o la�o diminuir� sempre 1 a cada
		// volta
		// Ir� de 10 at� 1
		while (numero > 0) {

			// Impress�o do n�mero no console
			System.out.println("\nContando..." + numero);

			// Decremento
			numero--;

			// Pausa entre as impress�es
			Thread.sleep(1000);

		}

	}

}
