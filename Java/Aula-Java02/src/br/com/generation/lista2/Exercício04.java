package br.com.generation.lista2;

import java.util.Scanner;

public class Exerc�cio04 {

	public static void main(String[] args) {

		// Inserindo o scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declara��o de vari�veis
		double numero, raizQuadrada = 0, potencia;

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Insira um n�mero: ");
		numero = entrada.nextDouble();

		// La�o Condicional que apresenta n�meros pares.
		// Pois um n�mero divido por 2 e que seu resto � zero, equivale a um n�mero par
		if (numero % 2 == 0) {

			// Se fosse par era para apresentar sua ra�z quadrada
			raizQuadrada = Math.sqrt(numero);

			System.out.println("Este � um n�mero par" + "\nE sua ra�z quadrada � " + raizQuadrada);

		}

		else {

			// La�o Condicional que apresenta n�meros �mpares
			// Pois seu resto deu diferente de zero.
			// Deveria calcular o n�mero elevado a 2
			potencia = Math.pow(numero, 2.0);
			System.out.println("Este � um n�mero �mpar" + "\nE seu valor ao quadrado � " + potencia);

		}

		entrada.close();

	}

}
