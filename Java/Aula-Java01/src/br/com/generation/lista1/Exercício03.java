package br.com.generation.lista1;

import java.util.Scanner;

public class Exerc�cio03 {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Declara��o de vari�veis
		int tempoFabSeg, tempoMin, tempoHora, tempoSeg;

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Escreva o tempo do evento da f�brica em segundos: ");
		tempoFabSeg = ler.nextInt();

		// Realizando a decla��o de opera��es a serem feitas.
		tempoHora = tempoFabSeg / 3600; // Essa � o tempoFabSeg dividido duas vezes por 60 (Passando de segundos para
										// minutos e depois de minutos para horas).
										// -->tempoFabSeg/60.60

		tempoMin = (tempoFabSeg % 3600) / 60;// O resto da divis�o apresenta a quantidade de segundos que restaram
												// E a divis�o por 60 apresenta a quantidade de minutos em sua parte
												// inteira.
												// Exemplo: X tempoFabSeg % 3600 = X resto de segundos.
												// X resto de segundos/ 60 = X quantidade de minutos em sua parte
												// inteira.

		tempoSeg = tempoFabSeg % 60; // Quantidade de segundos que restam.
										// Exemplo: X tempoFabSeg % 60 = X quantidade de segundos.

		// Sa�da de dados no console
		System.out.println("O tempo do evento na f�brica foi de " + tempoHora + " horas " + tempoMin + " minutos e "
				+ tempoSeg + " segundos.");

		ler.close();

	}

}
