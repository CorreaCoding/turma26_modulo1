package br.com.generation.lista3;

import java.util.Scanner;

public class Exercício02_WHILE {

	public static void main(String[] args) {

		// Inserindo scanner para leitura de dados
		Scanner ler = new Scanner(System.in);

		// Declaraçãode variáveis.
		int contador = 0, mulheresNervosas = 0, homensAgressivos = 0, maisDe40Nervosos = 0, menoresDe18Calmos = 0,
				pessoasCalmas = 0, outrosCalmos = 0;
		int idade, sexo, humor;

		// O contador irá de 0 até 149, o que quantificam 150 posições/pessoas, depois
		// disso ele para de fazer as perguntas
		while (contador < 150) {

			// Entrada de dados através do usuário
			System.out.println("Qual é a sua idade: ");
			idade = ler.nextInt();
			System.out.println("Qual é o seu sexo: \n" + "1: Feminino" + "\n2: Masculino" + "\n3: Outros");
			sexo = ler.nextInt();
			System.out.println("Qual é o seu humor: \n" + "1: Calmo(a)" + "\n2: Nervoso(a)" + "\n3: Agressivo(a)");
			humor = ler.nextInt();
			contador++;
			System.out.println("\n" + "\n");

			// Se a pessoa for calma, acrescentará +1 na variável pessoasCalmas
			if (humor == 1) {
				pessoasCalmas++;
			}
			// Se for uma mulher nervosa, acrescentará +1 na variável mulheresNervosas
			if (sexo == 1 && humor == 2) {
				mulheresNervosas++;
			}
			// Se for um homem agressivo, acrescentará +1 na variável homensAgressivos
			if (sexo == 2 && humor == 3) {
				homensAgressivos++;
			}
			// Se a escolha de sexo for "outros" e for uma pessoa calma, entrará na variável
			// outrosCalmos
			if (sexo == 3 && humor == 1) {
				outrosCalmos++;
			}
			// Se tiver mais de 40 anos e for uma pessoa nervosa, entra na variável
			// maisDe40Nervosos
			if (idade > 40 && humor == 2) {
				maisDe40Nervosos++;
			}
			// Se for calmo e tiver menos de 18 anos entrará na variável menoresDe18Calmos
			if (idade < 18 && humor == 1) {
				menoresDe18Calmos++;
			}
		}

		// Saída de dados no console
		System.out.println("O número de pessoas calmas é: " + pessoasCalmas);
		System.out.println("O número de mulheres nervosas é: " + mulheresNervosas);
		System.out.println("O número de homens agressivos é: " + homensAgressivos);
		System.out.println("O número de outros calmos: " + outrosCalmos);
		System.out.println("O número de pessoas nervosas com mais de 40 anos: " + maisDe40Nervosos);
		System.out.println("O número de pessoas calmas com menos de 18 anos: " + menoresDe18Calmos);

		ler.close();

	}

}
