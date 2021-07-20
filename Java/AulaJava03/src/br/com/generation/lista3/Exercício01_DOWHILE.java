package br.com.generation.lista3;

import java.util.Scanner;

public class Exerc�cio01_DOWHILE

{
	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Declara��o de vari�veis
		int numero;
		int soma = 0;

		// DO-WHILE, roda o programa pelo menos uma vez0
		do {
			// Entrada de dados atrav�s do usu�rio
			System.out.println("Digite um n�mero");
			numero = ler.nextInt();
			// Somando os n�meros digitados pelo usu�rio na vari�vel soma
			soma += numero;
		}

		// Enquanto os n�meros digitados forem diferentes de zero, o loop continuar�
		while (numero != 0);

		// Sa�da de dados no console
		System.out.println("A soma dos n�meros digitados foi: " + soma);

		ler.close();

	}

}
