package br.com.generation.aula02;

import java.util.Scanner;

public class Condicional01 {

	public static void main(String[] args) {

		// Inserindo para leitura de dados
		Scanner ler = new Scanner(System.in);

		// Declara��o de vari�veis
		int idade;
		String nome;

		// Entrada de dados atarv�s do usu�rio
		System.out.printf("Entre com a sua idade: ");
		idade = ler.nextInt();
		ler.nextLine();
		System.out.printf("Entre com o seu nome: ");
		nome = ler.nextLine();

		// Forma diferente imprimir na tela
		System.out.printf("Seu nome � %s", nome);
		System.out.printf("\nSua idade � %d", idade);

		if (idade >= 18) {
			System.out.printf("\nVoc� � maior de idade");
		}

		else if (idade >= 1 && idade < 18) {
			System.out.println("\nVoc� � menor de idade!");

		}

		else {
			System.out.println("\nVoc� entrou com uma idade inv�lida!");

			ler.close();
		}

	}

}
