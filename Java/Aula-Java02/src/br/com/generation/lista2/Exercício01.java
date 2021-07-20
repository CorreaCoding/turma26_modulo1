package br.com.generation.lista2;

import java.util.Scanner;

public class Exerc�cio01 {

	public static void main(String[] args) {

		// Declara��o de vari�veis
		int n1, n2, n3;

		// Inserindo o scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Insira o 1� n�mero: ");
		n1 = entrada.nextInt();

		System.out.println("Insira o 2� n�mero: ");
		n2 = entrada.nextInt();

		System.out.println("Insira o 3� n�mero: ");
		n3 = entrada.nextInt();

		// La�o Condicional/Decis�o - if
		// Se o n�mero 1 for maior que o 2 e o 3
		// O sistema imprimir� o 1 como maior de todos.
		if (n1 > n2 && n1 > n3) {

			System.out.println("O 1� n�mero � o maior de todos");
		}

		// Condi��o - Senao se, ocorrer� se o primeiro if for falso
		// A condi��o � que o n�mero 2 seja maior que o 1 e o 3
		// O sistema imprimir� o 2 como o maior de todos.
		else if (n2 > n1 && n2 > n3) {

			System.out.println("O 2� n�mero � o maior de todos");
		}

		// Condi��o - Senao se, ocorrer� se o primeiro if e o else if forem falsos
		// A condi��o � que o n�mero 3 seja maior que o 1 e o 2
		// O sistema imprimir� o 3 como o maior de todos.
		else if (n3 > n1 && n3 > n2) {

			System.out.println("O 3� n�mero � o maior de todos");
		}

		// Condi��o - Else if, ocorrer� se todas as op��es anteriores forem falsas.
		// Se os n�meros tiverem todos o mesmo valor
		// O sistema imprimir� como se todos fossem iguais
		else if (n1 == n2 && n2 == n3) {

			System.out.println("Todos os algarismos s�o iguais");
		}

		// Se todos os n�meros forem equivalentes a zero
		else if (n1 == 0 && n2 == 0 && n3 == 0) {

			System.out.println("Todos os n�meros equivalem a zero");
		}

		entrada.close();

	}

}
