package br.com.generation.lista1;

import java.util.Scanner;

public class Exerc�cio05 {

	public static void main(String[] args) {

		// Declarando vari�veis de nota e opera��o de m�dia
		double nota1, nota2, nota3, mediaPonderada;

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Escreva o valor da primeira nota: ");
		nota1 = ler.nextDouble();

		System.out.println("Escreva o valor da segunda nota: ");
		nota2 = ler.nextDouble();

		System.out.println("Escreva o valor da terceira nota: ");
		nota3 = ler.nextDouble();

		// Instruindo como a m�dia ponderada deve ser feita
		mediaPonderada = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10;

		// Sa�da no console
		System.out.println("A m�dia final �: " + mediaPonderada);

		ler.close();

	}

}
