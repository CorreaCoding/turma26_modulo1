package br.com.generation.lista3;

public class Exerc�cio01_FOR {

	public static void main(String[] args) {

		// Declara��o de vari�vel
		int numero;

		// Entrada de dados pelo pr�prio sistema
		System.out.println("Os n�meros s�o: ");

		// La�o de Repeti��o - For
		// Onde a contagem come�ar� no n�mero 1000 e ir� at� o 1999, pois est� com um
		// incremento
		for (numero = 1000; numero < 2000; numero++) {

			// S� ir� apresentar o n�mero, se ele for dividido por 11 e tiver resto 5
			if (numero % 11 == 5) {
				System.out.println(numero + "\n");
			}

		}

	}

}
