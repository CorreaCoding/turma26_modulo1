package br.com.generation.aula02;

import java.util.Scanner;

public class LacoCondicional {

	public static void main(String[] args) {

		// Inserindo scanner para ler entrada de dados
		Scanner entrada = new Scanner(System.in);

		// Declara��o de vari�veis
		double nota1, nota2, media;

		// Entrada de dados atarv�s do usu�rio
		System.out.println("Digite a 1� nota: ");
		nota1 = entrada.nextDouble();

		System.out.println("Digite a 2� nota: ");
		nota2 = entrada.nextDouble();

		// Descri��o da opera��o de m�dia
		// Importante n�o esquecer o par�nteses, se n�o o 2 divide apenas a nota2
		media = (nota1 + nota2) / 2;

		// La�o Condicional - If
		// Se a nota for maior ou igual a 6 garante a aprova��o
		if (media >= 6) {

			System.out.println("Parab�ns, voc� foi aprovado!" + "\nM�dia: " + media);
		}

		// Se o if for falso vem para esse la�o, onde o aluno pode ficar de recupera��o
		// se sua media for de 3 a 5
		else if (media >= 3 && media < 6) {
			System.out.println("Voc� est� de recupera��o" + "\nSua m�dia foi: " + media);
		}

		// Se for uma nota menor que 3 � reprovado
		else {
			System.out.println("Reprovado, sua m�dia foi: " + media);

			entrada.close();
		}

	}

}
