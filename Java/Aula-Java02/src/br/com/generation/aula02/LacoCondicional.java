package br.com.generation.aula02;

import java.util.Scanner;

public class LacoCondicional {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declaração de variáveis
		double nota1, nota2, media;

		// Entrada de dados atarvés do usuário
		System.out.println("Digite a 1º nota: ");
		nota1 = entrada.nextDouble();

		System.out.println("Digite a 2º nota: ");
		nota2 = entrada.nextDouble();

		// Descrição da operação de média
		// Importante não esquecer o parênteses, se não o 2 divide apenas a nota2
		media = (nota1 + nota2) / 2;

		// Laço Condicional - If
		// Se a nota for maior ou igual a 6 garante a aprovação
		if (media >= 6) {

			System.out.println("Parabéns, você foi aprovado!" + "\nMédia: " + media);
		}

		// Se o if for falso vem para esse laço, onde o aluno pode ficar de recuperação
		// se sua media for de 3 a 5
		else if (media >= 3 && media < 6) {
			System.out.println("Você está de recuperação" + "\nSua média foi: " + media);
		}

		// Se for uma nota menor que 3 é reprovado
		else {
			System.out.println("Reprovado, sua média foi: " + media);

			entrada.close();
		}

	}

}
