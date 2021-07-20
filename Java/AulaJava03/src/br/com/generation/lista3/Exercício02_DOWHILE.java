package br.com.generation.lista3;

import java.util.Scanner;

public class Exerc�cio02_DOWHILE {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Declara��o de vari�veis
		int soma = 0, numero, media = 0, quantidadeNumeros = 0;

		// La�o DO-WHILE roda pelo menos uma vez
		do {

			// Entrada de dados atrav�s do usu�rio
			System.out.println("Digite um numero");
			numero = ler.nextInt();

			// Se o n�mero for divido por 3 e o seu resto for 0, significa que ele � um
			// n�mero m�ltiplo de 3
			if (numero % 3 == 0) {

				// Todos os n�meros que passarem no la�o e forem m�ltiplo de 3 ser�o
				// acrescentados a vari�vel soma
				soma += numero;

				// A vari�vel quantidadeNumeros serve para identificar quantos n�meros m�ltiplos
				// de 3 deram entrada no sistema
				quantidadeNumeros++;

				// Descri��o da opera��o de m�dia
				media = soma / quantidadeNumeros;

			}

			// Enquanto os n�meros digitados forem diferentes de zero o programa continuar�
			// em loop, para sair do la�o � necess�rio digitar 0
		} while (numero != 0);

		// Sa�da de dados no console
		System.out.println("M�dia: " + media);

		ler.close();

	}

}
