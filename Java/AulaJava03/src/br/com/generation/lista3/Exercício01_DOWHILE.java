package br.com.generation.lista3;

import java.util.Scanner;

public class Exercício01_DOWHILE

{
	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Declaração de variáveis
		int numero;
		int soma = 0;

		// DO-WHILE, roda o programa pelo menos uma vez0
		do {
			// Entrada de dados através do usuário
			System.out.println("Digite um número");
			numero = ler.nextInt();
			// Somando os números digitados pelo usuário na variável soma
			soma += numero;
		}

		// Enquanto os números digitados forem diferentes de zero, o loop continuará
		while (numero != 0);

		// Saída de dados no console
		System.out.println("A soma dos números digitados foi: " + soma);

		ler.close();

	}

}
