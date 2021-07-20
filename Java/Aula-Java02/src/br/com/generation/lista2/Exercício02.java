package br.com.generation.lista2;

import java.util.Scanner;

public class Exercício02 {

	public static void main(String args[]) {

		// Declaração de variáveis
		double numero1, numero2, numero3, posicao1 = 0, posicao2 = 0, posicao3 = 0;

		// Scanner para a entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Entrada de dados através do usuário
		System.out.println("Insira o 1º número: ");
		numero1 = entrada.nextDouble();

		System.out.println("Insira o 2º número: ");
		numero2 = entrada.nextDouble();

		System.out.println("Insira o 3º número: ");
		numero3 = entrada.nextDouble();

		// Laço Condicional que encontrara o menor número ou o número que tomará o lugar
		// da primeira posição em ordem crescente
		if (numero1 < numero2 && numero1 < numero3) {

			posicao1 = numero1;

			// Se o número 2 for menor do que o número 3, ele ficará na posição 2 em ordem
			// crescente.
			if (numero2 < numero3) {

				posicao2 = numero2;
				posicao3 = numero3;
			}

			// Se o número 3 for menor que o número 2, ele ficará na posição 2 em ordem
			// crescente
			else {
				posicao2 = numero3;
				posicao3 = numero2;
			}
		}

		// Laço Condicional que encontrara o menor número ou o número que tomará o lugar
		// da primeira posição em ordem crescente
		else if (numero2 < numero1 && numero2 < numero3) {

			posicao1 = numero2;

			// Se o número 1 for menor que o número 3, ele ficará na posição 2 em ordem
			// crescente
			if (numero1 < numero3) {

				posicao2 = numero1;
				posicao3 = numero3;
			}

			// Se o número 3 for menor que o número 1, ele ficará na posição 2 em ordem
			// crescente
			else {
				posicao2 = numero3;
				posicao3 = numero1;
			}

			// Laço Condicional que encontrara o menor número ou o número que tomará o lugar
			// da primeira posição em ordem crescente
		} else if (numero3 < numero1 && numero3 < numero2) {

			posicao1 = numero3;

			// Se o número 1 for menor que o número 2, ele ficará na posição 2 em ordem
			// crescente
			if (numero1 < numero2) {

				posicao2 = numero1;
				posicao3 = numero2;
			}

			// Se o número 2 for menor que o número 1, ele ficará na posição 2 em ordem
			// crescente
			else {
				posicao2 = numero2;
				posicao3 = numero1;
			}

			// Laço Condicional que indicará caso todos os números forem iguais para
			// imprimir a frase abaixo
			if (numero1 == numero2 && numero1 == numero3 && numero2 == 3) {
				System.out.println("Todos os números são iguais");
			}
		}

		// Laço Condicional que indicará caso todos os números sejam equivalentes à zero
		if (numero1 == 0 && numero2 == 0 && numero3 == 0) {

			System.out.println("Todos os números são iguais a zero");

		}

		// Frase que será impressa independente do laço em que o programa entre, pois
		// faz parte do escopo principal
		System.out.println("\nA ordem crescente dos número é: \n" + posicao1 + " --> " + posicao2 + " --> " + posicao3);

		entrada.close();
	}
}
