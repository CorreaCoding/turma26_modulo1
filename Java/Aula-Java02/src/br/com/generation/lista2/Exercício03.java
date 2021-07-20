package br.com.generation.lista2;

import java.util.Scanner;

public class Exercício03 {

	public static void main(String args[]) {

		// Inserindo o scanner para ler a entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declaração de variáveis
		int idade;

		// Entrada de dados através do usuário
		System.out.println("Digite a sua idade: ");
		idade = entrada.nextInt();

		// Laço Condicional para a categoria infantil
		if (idade >= 10 && idade <= 14) {
			System.out.println("\nIdade: " + idade + "\nCategoria: Infantil");
		}

		// Laço Condicional para a categoria juvenil
		else if (idade >= 15 && idade <= 17) {
			System.out.println("Idade: " + idade + "\nCategoria: Juvenil");

			// Laço Condicional para a categoria adulto
		} else if (idade >= 18 && idade <= 25) {
			System.out.println("Idade: " + idade + "\nCategoria: Adulto");

			// Laço Condicional para categorias inexistentes
		} else {
			System.out.println("Não classificado!");
		}

		entrada.close();
	}
}
