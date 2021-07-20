package br.com.generation.lista3;

import java.util.Scanner;

public class Exerc�cio02_FOR {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declara��o de vari�veis
		int contador, numero, numerosPares = 0, numerosImpares = 0;

		// La�o de Repti��o que ler� de 1 � 10 n�meros
		for (contador = 1; contador <= 10; contador++) {

			// Entrada de dados atrav�s do usu�rio
			System.out.println("Digite um n�mero: ");
			numero = entrada.nextInt();

			// La�o Condicional que verificar� se o n�mero � par
			if (numero % 2 == 0) {

				// Se for par acrescentar� na vari�vel numerosPares
				numerosPares++;
			}

			// Se n�o for um n�mero par, ser� acrescentado na vari�vel numerosImpares
			else {

				numerosImpares++;
			}

		}

		entrada.close();

		// Sa�da de dados
		System.out.println("A quantidade de n�meros pares foi " + numerosPares + " e " + numerosImpares + " �mpares");

	}

}
