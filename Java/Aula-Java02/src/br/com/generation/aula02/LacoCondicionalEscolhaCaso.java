package br.com.generation.aula02;

import java.util.Scanner;

public class LacoCondicionalEscolhaCaso {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declaração de variáveis
		double numero1, numero2, resultado = 0.0;
		char operacao;

		// Entrada de dados através do usuário
		System.out.println("Insira um valor: ");
		numero1 = entrada.nextDouble();

		System.out.println("Digite a operação: ");
		operacao = entrada.next().charAt(0);

		System.out.println("Insira outro valor: ");
		numero2 = entrada.nextDouble();

		// Switch Case aceita caracteres e inteiros.
		// Não aceita operadores lógicos como e/ou
		switch (operacao) {
		case '+':
			resultado = numero1 + numero2;
			System.out.println("A soma dos números é: " + resultado);
			break;

		case '-':
			resultado = numero1 - numero2;
			System.out.println("A diferença dos números é: " + resultado);
			break;

		case '*':
			resultado = numero1 * numero2;
			System.out.println("A multiplicação dos números é: " + resultado);
			break;

		case '/':
			resultado = numero1 / numero2;
			System.out.println("A divisão dos números é: " + resultado);
			break;

		default:
			System.out.println("A operação é inválida!");

			entrada.close();
		}

	}

}
