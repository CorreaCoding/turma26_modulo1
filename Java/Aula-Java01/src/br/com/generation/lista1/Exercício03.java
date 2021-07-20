package br.com.generation.lista1;

import java.util.Scanner;

public class Exercício03 {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Declaração de variáveis
		int tempoFabSeg, tempoMin, tempoHora, tempoSeg;

		// Entrada de dados através do usuário
		System.out.println("Escreva o tempo do evento da fábrica em segundos: ");
		tempoFabSeg = ler.nextInt();

		// Realizando a declação de operações a serem feitas.
		tempoHora = tempoFabSeg / 3600; // Essa é o tempoFabSeg dividido duas vezes por 60 (Passando de segundos para
										// minutos e depois de minutos para horas).
										// -->tempoFabSeg/60.60

		tempoMin = (tempoFabSeg % 3600) / 60;// O resto da divisão apresenta a quantidade de segundos que restaram
												// E a divisão por 60 apresenta a quantidade de minutos em sua parte
												// inteira.
												// Exemplo: X tempoFabSeg % 3600 = X resto de segundos.
												// X resto de segundos/ 60 = X quantidade de minutos em sua parte
												// inteira.

		tempoSeg = tempoFabSeg % 60; // Quantidade de segundos que restam.
										// Exemplo: X tempoFabSeg % 60 = X quantidade de segundos.

		// Saída de dados no console
		System.out.println("O tempo do evento na fábrica foi de " + tempoHora + " horas " + tempoMin + " minutos e "
				+ tempoSeg + " segundos.");

		ler.close();

	}

}
