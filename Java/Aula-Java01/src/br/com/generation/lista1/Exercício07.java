package br.com.generation.lista1;

import java.util.Scanner;

public class Exerc�cio07 {

	public static void main(String[] args) {

		// Declara��o de vari�veis
		int a, b, c, d, e, f;

		// Entrada de dados atrav�s do usu�rio
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

		// Descrevendo as opera��es
		int x = ((c * e) - (b - f)) / ((a * e) - (b * d));
		int y = ((a * f) - (c * d)) / ((c * e) - (b * d));

		// Sa�da de dados no console
		System.out.println("O valor de X �: " + x);
		System.out.println("O valor de Y �: " + y);

		ler.close();

	}
}
