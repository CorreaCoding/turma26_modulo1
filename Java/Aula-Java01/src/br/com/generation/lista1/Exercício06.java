package br.com.generation.lista1;

import java.util.Scanner;

public class Exerc�cio06 {

	public static void main(String[] args) {

		// Declara��o de vari�veis
		double x1, y1, x2, y2, d;

		// Inserindo scanner para ler entrada de dados
		Scanner ler = new Scanner(System.in);

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Digite x do seu primeiro ponto: ");
		x1 = ler.nextInt();

		System.out.println("Digite y do seu primeiro ponto: ");
		y1 = ler.nextInt();

		System.out.println("Digite x do seu segundo ponto: ");
		x2 = ler.nextInt();

		System.out.println("Digite y do seu segundo ponto: ");
		y2 = ler.nextInt();

		// Descrevendo a opera��o do exerc�cio com o aux�lio de ra�z(Math.sqrt) e
		// pot�ncia(Math.pow)
		// Soma das duas pot�ncias, e depois ra�z quadrada
		d = Math.sqrt(Math.pow((x2 - x1), 2) + Math.pow((y2 - y1), 2));

		// Sa�da de dados no console
		System.out.println("Resultado: " + d);

		ler.close();
	}

}
