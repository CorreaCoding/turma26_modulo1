package br.com.generation.lista2;

import java.util.Scanner;

public class Exercício01 {

	public static void main(String[] args) {

		// Declaração de variáveis
		int n1, n2, n3;

		// Inserindo o scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Entrada de dados através do usuário
		System.out.println("Insira o 1º número: ");
		n1 = entrada.nextInt();

		System.out.println("Insira o 2º número: ");
		n2 = entrada.nextInt();

		System.out.println("Insira o 3º número: ");
		n3 = entrada.nextInt();

		// Laço Condicional/Decisão - if
		// Se o número 1 for maior que o 2 e o 3
		// O sistema imprimirá o 1 como maior de todos.
		if (n1 > n2 && n1 > n3) {

			System.out.println("O 1º número é o maior de todos");
		}

		// Condição - Senao se, ocorrerá se o primeiro if for falso
		// A condição é que o número 2 seja maior que o 1 e o 3
		// O sistema imprimirá o 2 como o maior de todos.
		else if (n2 > n1 && n2 > n3) {

			System.out.println("O 2º número é o maior de todos");
		}

		// Condição - Senao se, ocorrerá se o primeiro if e o else if forem falsos
		// A condição é que o número 3 seja maior que o 1 e o 2
		// O sistema imprimirá o 3 como o maior de todos.
		else if (n3 > n1 && n3 > n2) {

			System.out.println("O 3º número é o maior de todos");
		}

		// Condição - Else if, ocorrerá se todas as opções anteriores forem falsas.
		// Se os números tiverem todos o mesmo valor
		// O sistema imprimirá como se todos fossem iguais
		else if (n1 == n2 && n2 == n3) {

			System.out.println("Todos os algarismos são iguais");
		}

		// Se todos os números forem equivalentes a zero
		else if (n1 == 0 && n2 == 0 && n3 == 0) {

			System.out.println("Todos os números equivalem a zero");
		}

		entrada.close();

	}

}
