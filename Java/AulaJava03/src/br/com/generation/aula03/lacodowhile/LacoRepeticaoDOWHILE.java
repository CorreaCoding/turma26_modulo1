package br.com.generation.aula03.lacodowhile;

import java.util.Scanner;

public class LacoRepeticaoDOWHILE {

	public static void main(String args[]) {

		// Leitura de dados
		Scanner ler = new Scanner(System.in);

		// Declara��o de vari�vel
		int idade;

		// Roda pelo menos uma vez
		do {

			// Entrada de dado
			System.out.println("Entre com a sua idade: ");
			idade = ler.nextInt();

			System.out.println("Sua idade �: " + idade);

			if (idade >= 18) {

				System.out.println("Voc� � maior de idade!!");
			}

			else {
				System.out.println("Voc� � menor de idade!!");
			}

		} while (idade >= 1);
		// Enquanto a condi��o for verdadeira o la�o ser� executado //
		// S� rodar� se a condi��o for verdadeira

		ler.close();
	}
}
