package br.com.generation.lista1;

import java.util.Scanner;

public class Exerc�cio02 {
	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Declara��o de vari�veis. --> Melhor que seja inteiro para que os meses ou
		// anos n�o saiam com decimais
		int idadeDias = 0, idade = 0, idadeMeses = 0;

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Diga sua idade em dias: ");
		idadeDias = ler.nextInt();

		// Descrevendo as opera��es de covers�o dos dias para meses e anos

		idade = idadeDias / 365; // --> Quantidade de dias dividido por 365 resulta em um n�mero real em que a
									// parte inteira � a idade em anos.
									// --> Por exemplo: 7110/365 = 19.4794520548 --> O n�mero inteiro 19 � a idade em
									// anos.

		idadeMeses = (idadeDias % 365) / 30; // --> A opera��o de resto apresenta a quantidade de dias que sobram,
												// Exemplo: 7110%365= 175 dias
												// --> E 175/30 = 5.83333333333, onde o n�mero inteiro 5 � a quantidade
												// de meses.

		idadeDias = (idadeDias % 365) % 30; // --> A opera��o de resto apresenta a quantidade de dias que sobram,
											// Exemplo: 7110%365= 175 dias
											// --> E 175%30=25, resulta na quantidade de dias. � a parte decimal da
											// quantidade de meses

		// Sa�da de dados no console
		System.out.println("Voc� tem " + idade + " anos " + idadeMeses + " meses e " + idadeDias + " dias.");

		ler.close();

	}
}
