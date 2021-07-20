package br.com.generation.lista2;

import java.util.Scanner;

public class Exerc�cio03 {

	public static void main(String args[]) {

		// Inserindo o scanner para ler a entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declara��o de vari�veis
		int idade;

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Digite a sua idade: ");
		idade = entrada.nextInt();

		// La�o Condicional para a categoria infantil
		if (idade >= 10 && idade <= 14) {
			System.out.println("\nIdade: " + idade + "\nCategoria: Infantil");
		}

		// La�o Condicional para a categoria juvenil
		else if (idade >= 15 && idade <= 17) {
			System.out.println("Idade: " + idade + "\nCategoria: Juvenil");

			// La�o Condicional para a categoria adulto
		} else if (idade >= 18 && idade <= 25) {
			System.out.println("Idade: " + idade + "\nCategoria: Adulto");

			// La�o Condicional para categorias inexistentes
		} else {
			System.out.println("N�o classificado!");
		}

		entrada.close();
	}
}
