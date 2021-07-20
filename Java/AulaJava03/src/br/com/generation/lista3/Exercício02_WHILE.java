package br.com.generation.lista3;

import java.util.Scanner;

public class Exerc�cio02_WHILE {

	public static void main(String[] args) {

		// Inserindo scanner para leitura de dados
		Scanner ler = new Scanner(System.in);

		// Declara��ode vari�veis.
		int contador = 0, mulheresNervosas = 0, homensAgressivos = 0, maisDe40Nervosos = 0, menoresDe18Calmos = 0,
				pessoasCalmas = 0, outrosCalmos = 0;
		int idade, sexo, humor;

		// O contador ir� de 0 at� 149, o que quantificam 150 posi��es/pessoas, depois
		// disso ele para de fazer as perguntas
		while (contador < 150) {

			// Entrada de dados atrav�s do usu�rio
			System.out.println("Qual � a sua idade: ");
			idade = ler.nextInt();
			System.out.println("Qual � o seu sexo: \n" + "1: Feminino" + "\n2: Masculino" + "\n3: Outros");
			sexo = ler.nextInt();
			System.out.println("Qual � o seu humor: \n" + "1: Calmo(a)" + "\n2: Nervoso(a)" + "\n3: Agressivo(a)");
			humor = ler.nextInt();
			contador++;
			System.out.println("\n" + "\n");

			// Se a pessoa for calma, acrescentar� +1 na vari�vel pessoasCalmas
			if (humor == 1) {
				pessoasCalmas++;
			}
			// Se for uma mulher nervosa, acrescentar� +1 na vari�vel mulheresNervosas
			if (sexo == 1 && humor == 2) {
				mulheresNervosas++;
			}
			// Se for um homem agressivo, acrescentar� +1 na vari�vel homensAgressivos
			if (sexo == 2 && humor == 3) {
				homensAgressivos++;
			}
			// Se a escolha de sexo for "outros" e for uma pessoa calma, entrar� na vari�vel
			// outrosCalmos
			if (sexo == 3 && humor == 1) {
				outrosCalmos++;
			}
			// Se tiver mais de 40 anos e for uma pessoa nervosa, entra na vari�vel
			// maisDe40Nervosos
			if (idade > 40 && humor == 2) {
				maisDe40Nervosos++;
			}
			// Se for calmo e tiver menos de 18 anos entrar� na vari�vel menoresDe18Calmos
			if (idade < 18 && humor == 1) {
				menoresDe18Calmos++;
			}
		}

		// Sa�da de dados no console
		System.out.println("O n�mero de pessoas calmas �: " + pessoasCalmas);
		System.out.println("O n�mero de mulheres nervosas �: " + mulheresNervosas);
		System.out.println("O n�mero de homens agressivos �: " + homensAgressivos);
		System.out.println("O n�mero de outros calmos: " + outrosCalmos);
		System.out.println("O n�mero de pessoas nervosas com mais de 40 anos: " + maisDe40Nervosos);
		System.out.println("O n�mero de pessoas calmas com menos de 18 anos: " + menoresDe18Calmos);

		ler.close();

	}

}
