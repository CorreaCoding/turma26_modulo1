package br.com.generation.lista1;

import java.util.Scanner;

public class Exercício08 {

	public static void main(String[] args) {

		// Declaração de variáveis
		double valorFabrica, valorReal;

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Entrada de dados através do usuário
		System.out.println("Digite o preço de fábrica: ");
		valorFabrica = ler.nextDouble();

		// Declaração da operação
		valorReal = valorFabrica + (valorFabrica * 0.28) + (valorFabrica * 0.45);// --> Percentagem de impostos em cima
																					// do custo de fábrica
		//          -->Fábrica      -->Percentagem do distribuidor em cima do custo de fábrica

		// Saída de dados no console
		System.out.println("O valor real do carro é: " + valorReal);

		ler.close();

	}

}
