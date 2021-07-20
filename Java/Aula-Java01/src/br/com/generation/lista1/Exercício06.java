package br.com.generation.lista1;

import java.util.Scanner;

public class Exercício06 {

	public static void main(String[] args) {

		// Declaração de variáveis
		double x1, y1, x2, y2, d;

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Entrada de dados através do usuário
		System.out.println("Digite x do seu primeiro ponto: ");
		x1 = ler.nextInt();

		System.out.println("Digite y do seu primeiro ponto: ");
		y1 = ler.nextInt();

		System.out.println("Digite x do seu segundo ponto: ");
		x2 = ler.nextInt();

		System.out.println("Digite y do seu segundo ponto: ");
		y2 = ler.nextInt();

		// Descrevendo a operação do exercício com o auxílio de raíz(Math.sqrt) e
		// potência(Math.pow)
		// Soma das duas potências, e depois raíz quadrada
		d = Math.sqrt(Math.pow((x2 - x1), 2) + Math.pow((y2 - y1), 2));

		// Saída de dados no console
		System.out.println("Resultado: " + d);

		ler.close();
	}

}
