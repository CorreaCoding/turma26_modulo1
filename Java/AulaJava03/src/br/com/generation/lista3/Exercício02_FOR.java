package br.com.generation.lista3;

import java.util.Scanner;

public class Exercício02_FOR {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declaração de variáveis
		int contador, numero, numerosPares = 0, numerosImpares = 0;

		// Laço de Reptição que lerá de 1 à 10 números
		for (contador = 1; contador <= 10; contador++) {

			// Entrada de dados através do usuário
			System.out.println("Digite um número: ");
			numero = entrada.nextInt();

			// Laço Condicional que verificará se o número é par
			if (numero % 2 == 0) {

				// Se for par acrescentará na variável numerosPares
				numerosPares++;
			}

			// Se não for um número par, será acrescentado na variável numerosImpares
			else {

				numerosImpares++;
			}

		}

		entrada.close();

		// Saída de dados
		System.out.println("A quantidade de números pares foi " + numerosPares + " e " + numerosImpares + " ímpares");

	}

}
