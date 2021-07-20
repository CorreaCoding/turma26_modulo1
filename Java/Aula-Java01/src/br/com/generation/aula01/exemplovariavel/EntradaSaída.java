package br.com.generation.aula01.exemplovariavel;

import java.util.Scanner;

public class EntradaSaída {

	public static void main(String[] args) {

		// Scanner para ler dados do usuário
		Scanner ler = new Scanner(System.in);

		// Declaração de variáveis
		int a, b, soma;

		// Entrada de dados através do usuário
		System.out.println("Insira o valor de A: ");
		a = ler.nextInt();

		System.out.println("Insira o valor de B: ");
		b = ler.nextInt();

		// Descrição da operação de soma
		soma = a + b;

		// Saída de dados no console
		System.out.println("A soma dos valores inseridos é igual a " + soma);

		ler.close();
	}

}
