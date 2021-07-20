package br.com.generation.lista1;

import java.util.Scanner;

public class Exercício01 {
	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Declaração de variáveis
		int idade = 0, idadeMeses = 0, idadeDias, diasTotal;

		// Entrada de dados através do usuário
		System.out.println("Digite sua idade: ");
		idade = ler.nextInt();

		System.out.println("Agora os meses: ");
		idadeMeses = ler.nextInt();

		System.out.println("E por fim, os dias: ");
		idadeDias = ler.nextInt();

		// Convertendo tudo em dias
		idade = idade * 365;// 1 ano = 365 dias
							// X anos = quantidade de dias (X anos * 365 dias)

		idadeMeses = idadeMeses * 30;// 1 mês ideal = 30 dias
										// X meses = Quantidade de dias (X meses * 30 dias)

		diasTotal = idade + idadeMeses + idadeDias; // Soma de todos os dias

		// Saída de dados no console --> Total de dias vividos
		System.out.println("Sua idade em dias é: " + diasTotal);

		ler.close();

	}
}
