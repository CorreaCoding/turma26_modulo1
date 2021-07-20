package br.com.generation.aula02;

import java.util.Scanner;

public class CalculadoraBasica {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declaração de variáveis
		double numero1, numero2, resultado = 0.0;
		char operacao; // --> Só aceita um caracter

		// Entrada de dados através do usuário
		System.out.println("Insira um valor: ");
		numero1 = entrada.nextDouble();

		System.out.println("Digite a operação: ");
		operacao = entrada.next().charAt(0);

		System.out.println("Insira outro valor: ");
		numero2 = entrada.nextDouble();

		// Laço Condicional if --> Se | else if --> Senao se
		if (operacao == '+') {

			resultado = numero1 + numero2;
		}

		else if (operacao == '-') {

			resultado = numero1 - numero2;
		}

		else if (operacao == '*') {

			resultado = numero1 * numero2;
		}

		else if (operacao == '/') {

			resultado = numero1 / numero2;
		}

		// Saída de dados no console
		System.out.println("O resultado é " + resultado);

		entrada.close();

	}

}
