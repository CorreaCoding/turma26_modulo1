package br.com.generation.aula01.exemplovariavel;

import java.util.Scanner;

public class EntradaSa�da {

	public static void main(String[] args) {

		// Scanner para ler dados do usu�rio
		Scanner ler = new Scanner(System.in);

		// Declara��o de vari�veis
		int a, b, soma;

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Insira o valor de A: ");
		a = ler.nextInt();

		System.out.println("Insira o valor de B: ");
		b = ler.nextInt();

		// Descri��o da opera��o de soma
		soma = a + b;

		// Sa�da de dados no console
		System.out.println("A soma dos valores inseridos � igual a " + soma);

		ler.close();
	}

}
