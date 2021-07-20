package br.com.generation.lista1;

import java.util.Scanner;

public class Exercício07 {

	public static void main(String[] args) {

		// Declaração de variáveis
		int a, b, c, d, e, f;

		// Entrada de dados através do usuário
		System.out.println("Escreva o valor de A: ");
		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);
		a = ler.nextInt();

		System.out.println("Escreva o valor de B: ");
		b = ler.nextInt();

		System.out.println("Escreva o valor de C: ");
		c = ler.nextInt();

		System.out.println("Escreva o valor de D: ");
		d = ler.nextInt();

		System.out.println("Escreva o valor de E: ");
		e = ler.nextInt();

		System.out.println("Escreva o valor de F: ");
		f = ler.nextInt();

		// Descrevendo as operações
		int x = ((c * e) - (b - f)) / ((a * e) - (b * d));
		int y = ((a * f) - (c * d)) / ((c * e) - (b * d));

		// Saída de dados no console
		System.out.println("O valor de X é: " + x);
		System.out.println("O valor de Y é: " + y);

		ler.close();

	}
}
