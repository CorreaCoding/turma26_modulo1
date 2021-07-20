package br.com.generation.lista1;

import java.util.Scanner;

public class Exercício05 {

	public static void main(String[] args) {

		// Declarando variáveis de nota e operação de média
		double nota1, nota2, nota3, mediaPonderada;

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Entrada de dados através do usuário
		System.out.println("Escreva o valor da primeira nota: ");
		nota1 = ler.nextDouble();

		System.out.println("Escreva o valor da segunda nota: ");
		nota2 = ler.nextDouble();

		System.out.println("Escreva o valor da terceira nota: ");
		nota3 = ler.nextDouble();

		// Instruindo como a média ponderada deve ser feita
		mediaPonderada = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10;

		// Saída no console
		System.out.println("A média final é: " + mediaPonderada);

		ler.close();

	}

}
