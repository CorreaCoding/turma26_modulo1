package br.com.generation.lista3;

public class Exercício01_FOR {

	public static void main(String[] args) {

		// Declaração de variável
		int numero;

		// Entrada de dados pelo próprio sistema
		System.out.println("Os números são: ");

		// Laço de Repetição - For
		// Onde a contagem começará no número 1000 e irá até o 1999, pois está com um
		// incremento
		for (numero = 1000; numero < 2000; numero++) {

			// Só irá apresentar o número, se ele for dividido por 11 e tiver resto 5
			if (numero % 11 == 5) {
				System.out.println(numero + "\n");
			}

		}

	}

}
