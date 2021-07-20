package br.com.generation.lista1;

import java.util.Scanner;

public class Exercício02 {
	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Declaração de variáveis. --> Melhor que seja inteiro para que os meses ou
		// anos não saiam com decimais
		int idadeDias = 0, idade = 0, idadeMeses = 0;

		// Entrada de dados através do usuário
		System.out.println("Diga sua idade em dias: ");
		idadeDias = ler.nextInt();

		// Descrevendo as operações de coversão dos dias para meses e anos

		idade = idadeDias / 365; // --> Quantidade de dias dividido por 365 resulta em um número real em que a
									// parte inteira é a idade em anos.
									// --> Por exemplo: 7110/365 = 19.4794520548 --> O número inteiro 19 é a idade em
									// anos.

		idadeMeses = (idadeDias % 365) / 30; // --> A operação de resto apresenta a quantidade de dias que sobram,
												// Exemplo: 7110%365= 175 dias
												// --> E 175/30 = 5.83333333333, onde o número inteiro 5 é a quantidade
												// de meses.

		idadeDias = (idadeDias % 365) % 30; // --> A operação de resto apresenta a quantidade de dias que sobram,
											// Exemplo: 7110%365= 175 dias
											// --> E 175%30=25, resulta na quantidade de dias. É a parte decimal da
											// quantidade de meses

		// Saída de dados no console
		System.out.println("Você tem " + idade + " anos " + idadeMeses + " meses e " + idadeDias + " dias.");

		ler.close();

	}
}
