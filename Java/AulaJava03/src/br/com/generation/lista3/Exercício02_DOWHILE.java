package br.com.generation.lista3;

import java.util.Scanner;

public class Exercício02_DOWHILE {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Declaração de variáveis
		int soma = 0, numero, media = 0, quantidadeNumeros = 0;

		// Laço DO-WHILE roda pelo menos uma vez
		do {

			// Entrada de dados através do usuário
			System.out.println("Digite um numero");
			numero = ler.nextInt();

			// Se o número for divido por 3 e o seu resto for 0, significa que ele é um
			// número múltiplo de 3
			if (numero % 3 == 0) {

				// Todos os números que passarem no laço e forem múltiplo de 3 serão
				// acrescentados a variável soma
				soma += numero;

				// A variável quantidadeNumeros serve para identificar quantos números múltiplos
				// de 3 deram entrada no sistema
				quantidadeNumeros++;

				// Descrição da operação de média
				media = soma / quantidadeNumeros;

			}

			// Enquanto os números digitados forem diferentes de zero o programa continuará
			// em loop, para sair do laço é necessário digitar 0
		} while (numero != 0);

		// Saída de dados no console
		System.out.println("Média: " + media);

		ler.close();

	}

}
