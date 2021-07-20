package br.com.generation.aula03.lacodowhile;

import java.util.Scanner;

public class LacoRepeticaoDOWHILE {

	public static void main(String args[]) {

		// Leitura de dados
		Scanner ler = new Scanner(System.in);

		// Declaração de variável
		int idade;

		// Roda pelo menos uma vez
		do {

			// Entrada de dado
			System.out.println("Entre com a sua idade: ");
			idade = ler.nextInt();

			System.out.println("Sua idade é: " + idade);

			if (idade >= 18) {

				System.out.println("Você é maior de idade!!");
			}

			else {
				System.out.println("Você é menor de idade!!");
			}

		} while (idade >= 1);
		// Enquanto a condição for verdadeira o laço será executado //
		// Só rodará se a condição for verdadeira

		ler.close();
	}
}
