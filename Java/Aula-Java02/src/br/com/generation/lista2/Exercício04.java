package br.com.generation.lista2;

import java.util.Scanner;

public class Exercício04 {

	public static void main(String[] args) {

		// Inserindo o scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declaração de variáveis
		double numero, raizQuadrada = 0, potencia;

		// Entrada de dados através do usuário
		System.out.println("Insira um número: ");
		numero = entrada.nextDouble();

		// Laço Condicional que apresenta números pares.
		// Pois um número divido por 2 e que seu resto é zero, equivale a um número par
		if (numero % 2 == 0) {

			// Se fosse par era para apresentar sua raíz quadrada
			raizQuadrada = Math.sqrt(numero);

			System.out.println("Este é um número par" + "\nE sua raíz quadrada é " + raizQuadrada);

		}

		else {

			// Laço Condicional que apresenta números ímpares
			// Pois seu resto deu diferente de zero.
			// Deveria calcular o número elevado a 2
			potencia = Math.pow(numero, 2.0);
			System.out.println("Este é um número ímpar" + "\nE seu valor ao quadrado é " + potencia);

		}

		entrada.close();

	}

}
