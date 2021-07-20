package br.com.generation.lista1;

import java.util.Scanner;

public class Exercício04 {

	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);

		// Declarando variáveis double, pois serão cálculos com números com partes
		// decimais
		double A, B, C, R, S, D;

		// Entrada de dados através do usuário
		System.out.println("Escreva o valor de A: ");
		A = ler.nextInt();

		System.out.println("Escreva o valor de B: ");
		B = ler.nextInt();

		System.out.println("Escreva o valor de C: ");
		C = ler.nextInt();

		// R = (A+B)²
		// S = (B+C)²

		// Descrevendo as operações --> Potência = Math.pow (A + B, expoente 2.0)
		R = Math.pow(A + B, 2.0);
		S = Math.pow(B + C, 2.0);
		D = (R + S) / 2; // -->Importante não esquecer do parênteses, se não o 2 divide apenas o S

		// Saída de dados no console
		System.out.println("O valor de D é: " + D);

		ler.close();

	}

}
