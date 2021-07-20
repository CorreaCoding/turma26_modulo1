package br.com.generation.aula02;

import java.util.Scanner;

public class Condicional01 {

	public static void main(String[] args) {

		// Inserindo para leitura de dados
		Scanner ler = new Scanner(System.in);

		// Declaração de variáveis
		int idade;
		String nome;

		// Entrada de dados atarvés do usuário
		System.out.printf("Entre com a sua idade: ");
		idade = ler.nextInt();
		ler.nextLine();
		System.out.printf("Entre com o seu nome: ");
		nome = ler.nextLine();

		// Forma diferente imprimir na tela
		System.out.printf("Seu nome é %s", nome);
		System.out.printf("\nSua idade é %d", idade);

		if (idade >= 18) {
			System.out.printf("\nVocê é maior de idade");
		}

		else if (idade >= 1 && idade < 18) {
			System.out.println("\nVocê é menor de idade!");

		}

		else {
			System.out.println("\nVocê entrou com uma idade inválida!");

			ler.close();
		}

	}

}
