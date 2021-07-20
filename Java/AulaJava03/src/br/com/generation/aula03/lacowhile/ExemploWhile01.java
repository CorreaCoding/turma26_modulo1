package br.com.generation.aula03.lacowhile;

public class ExemploWhile01 {

	public static void main(String[] args) throws InterruptedException {

		// Declaração de contador para realizar os loops
		int contador = 0;

		// Laço de Repetição - WHILE
		// O contador irá de 0 até 10, o que significa 11 posições/voltas
		while (contador <= 10) {

			// Para imprimir a repetição
			System.out.println("Repetição número" + contador);

			// Para incrementar no contador
			// Exemplo: 1º Volta = 0 --> contador++ --> 2º Volta = 1
			contador++;

			// Para demorar a sair a respota no console
			Thread.sleep(1000);

		}

	}

}
