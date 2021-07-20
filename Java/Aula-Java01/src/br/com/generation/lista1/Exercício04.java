package br.com.generation.lista1;

import java.util.Scanner;

public class Exerc�cio04 {

	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);

		// Declarando vari�veis double, pois ser�o c�lculos com n�meros com partes
		// decimais
		double A, B, C, R, S, D;

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Escreva o valor de A: ");
		A = ler.nextInt();

		System.out.println("Escreva o valor de B: ");
		B = ler.nextInt();

		System.out.println("Escreva o valor de C: ");
		C = ler.nextInt();

		// R = (A+B)�
		// S = (B+C)�

		// Descrevendo as opera��es --> Pot�ncia = Math.pow (A + B, expoente 2.0)
		R = Math.pow(A + B, 2.0);
		S = Math.pow(B + C, 2.0);
		D = (R + S) / 2; // -->Importante n�o esquecer do par�nteses, se n�o o 2 divide apenas o S

		// Sa�da de dados no console
		System.out.println("O valor de D �: " + D);

		ler.close();

	}

}
