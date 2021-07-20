package br.com.generation.aula03.lacowhile;

public class ExemploWhile01 {

	public static void main(String[] args) throws InterruptedException {

		// Declara��o de contador para realizar os loops
		int contador = 0;

		// La�o de Repeti��o - WHILE
		// O contador ir� de 0 at� 10, o que significa 11 posi��es/voltas
		while (contador <= 10) {

			// Para imprimir a repeti��o
			System.out.println("Repeti��o n�mero" + contador);

			// Para incrementar no contador
			// Exemplo: 1� Volta = 0 --> contador++ --> 2� Volta = 1
			contador++;

			// Para demorar a sair a respota no console
			Thread.sleep(1000);

		}

	}

}
