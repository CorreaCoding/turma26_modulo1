package br.com.generation.lista3;

import java.util.Scanner;

public class Exerc�cio01_WHILE {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declara��o de vari�veis
		int idade = 0, idadeMenor21 = 0, idadeMaior50 = 0;

		// Enquanto a idade for diferente de - 99 o programa continuar� rodando
		while (idade != -99) {

			System.out.println("\nDigite uma idade (O programa ser� finalizado se digitar -99): ");
			idade = entrada.nextInt();

			// Se a idade for entre zero e 20 anos ser� incrementado na vari�vel
			// idadeMenor21
			if (idade > 0 && idade < 21) {

				idadeMenor21++;
			}

			// Se for maior do que 50 ser� incrementado na var�avel idadeMaior50
			else if (idade > 50) {

				idadeMaior50++;
			}

		}

		// Sa�da de dados
		System.out.println("Quantidade de pessoas com menos de 21 anos: " + idadeMenor21);
		System.out.println("Quantidade de pessoas com mais de 50 anos: " + idadeMaior50);

		entrada.close();
	}

}
