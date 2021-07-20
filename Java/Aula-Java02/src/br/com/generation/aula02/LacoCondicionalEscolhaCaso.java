package br.com.generation.aula02;

import java.util.Scanner;

public class LacoCondicionalEscolhaCaso {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declara��o de vari�veis
		double numero1, numero2, resultado = 0.0;
		char operacao;

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Insira um valor: ");
		numero1 = entrada.nextDouble();

		System.out.println("Digite a opera��o: ");
		operacao = entrada.next().charAt(0);

		System.out.println("Insira outro valor: ");
		numero2 = entrada.nextDouble();

		// Switch Case aceita caracteres e inteiros.
		// N�o aceita operadores l�gicos como e/ou
		switch (operacao) {
		case '+':
			resultado = numero1 + numero2;
			System.out.println("A soma dos n�meros �: " + resultado);
			break;

		case '-':
			resultado = numero1 - numero2;
			System.out.println("A diferen�a dos n�meros �: " + resultado);
			break;

		case '*':
			resultado = numero1 * numero2;
			System.out.println("A multiplica��o dos n�meros �: " + resultado);
			break;

		case '/':
			resultado = numero1 / numero2;
			System.out.println("A divis�o dos n�meros �: " + resultado);
			break;

		default:
			System.out.println("A opera��o � inv�lida!");

			entrada.close();
		}

	}

}
