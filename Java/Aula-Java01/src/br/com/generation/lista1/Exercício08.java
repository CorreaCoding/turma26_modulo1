package br.com.generation.lista1;

import java.util.Scanner;

public class Exerc�cio08 {

	public static void main(String[] args) {

		// Declara��o de vari�veis
		double valorFabrica, valorReal;

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Digite o pre�o de f�brica: ");
		valorFabrica = ler.nextDouble();

		// Declara��o da opera��o
		valorReal = valorFabrica + (valorFabrica * 0.28) + (valorFabrica * 0.45);// --> Percentagem de impostos em cima
																					// do custo de f�brica
		//          -->F�brica      -->Percentagem do distribuidor em cima do custo de f�brica

		// Sa�da de dados no console
		System.out.println("O valor real do carro �: " + valorReal);

		ler.close();

	}

}
