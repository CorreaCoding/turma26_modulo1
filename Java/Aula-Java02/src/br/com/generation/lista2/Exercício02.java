package br.com.generation.lista2;

import java.util.Scanner;

public class Exerc�cio02 {

	public static void main(String args[]) {

		// Declara��o de vari�veis
		double numero1, numero2, numero3, posicao1 = 0, posicao2 = 0, posicao3 = 0;

		// Scanner para a entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Insira o 1� n�mero: ");
		numero1 = entrada.nextDouble();

		System.out.println("Insira o 2� n�mero: ");
		numero2 = entrada.nextDouble();

		System.out.println("Insira o 3� n�mero: ");
		numero3 = entrada.nextDouble();

		// La�o Condicional que encontrara o menor n�mero ou o n�mero que tomar� o lugar
		// da primeira posi��o em ordem crescente
		if (numero1 < numero2 && numero1 < numero3) {

			posicao1 = numero1;

			// Se o n�mero 2 for menor do que o n�mero 3, ele ficar� na posi��o 2 em ordem
			// crescente.
			if (numero2 < numero3) {

				posicao2 = numero2;
				posicao3 = numero3;
			}

			// Se o n�mero 3 for menor que o n�mero 2, ele ficar� na posi��o 2 em ordem
			// crescente
			else {
				posicao2 = numero3;
				posicao3 = numero2;
			}
		}

		// La�o Condicional que encontrara o menor n�mero ou o n�mero que tomar� o lugar
		// da primeira posi��o em ordem crescente
		else if (numero2 < numero1 && numero2 < numero3) {

			posicao1 = numero2;

			// Se o n�mero 1 for menor que o n�mero 3, ele ficar� na posi��o 2 em ordem
			// crescente
			if (numero1 < numero3) {

				posicao2 = numero1;
				posicao3 = numero3;
			}

			// Se o n�mero 3 for menor que o n�mero 1, ele ficar� na posi��o 2 em ordem
			// crescente
			else {
				posicao2 = numero3;
				posicao3 = numero1;
			}

			// La�o Condicional que encontrara o menor n�mero ou o n�mero que tomar� o lugar
			// da primeira posi��o em ordem crescente
		} else if (numero3 < numero1 && numero3 < numero2) {

			posicao1 = numero3;

			// Se o n�mero 1 for menor que o n�mero 2, ele ficar� na posi��o 2 em ordem
			// crescente
			if (numero1 < numero2) {

				posicao2 = numero1;
				posicao3 = numero2;
			}

			// Se o n�mero 2 for menor que o n�mero 1, ele ficar� na posi��o 2 em ordem
			// crescente
			else {
				posicao2 = numero2;
				posicao3 = numero1;
			}

			// La�o Condicional que indicar� caso todos os n�meros forem iguais para
			// imprimir a frase abaixo
			if (numero1 == numero2 && numero1 == numero3 && numero2 == 3) {
				System.out.println("Todos os n�meros s�o iguais");
			}
		}

		// La�o Condicional que indicar� caso todos os n�meros sejam equivalentes � zero
		if (numero1 == 0 && numero2 == 0 && numero3 == 0) {

			System.out.println("Todos os n�meros s�o iguais a zero");

		}

		// Frase que ser� impressa independente do la�o em que o programa entre, pois
		// faz parte do escopo principal
		System.out.println("\nA ordem crescente dos n�mero �: \n" + posicao1 + " --> " + posicao2 + " --> " + posicao3);

		entrada.close();
	}
}
