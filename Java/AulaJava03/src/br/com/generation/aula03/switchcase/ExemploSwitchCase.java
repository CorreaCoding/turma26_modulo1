package br.com.generation.aula03.switchcase;

import java.util.Scanner;

public class ExemploSwitchCase {

	public static void main(String[] args) {

		// Inserindo para ler a entrada de dados
		Scanner leia = new Scanner(System.in);

		// Entrada de dados atrav�s do usu�rio
		System.out.println("Escreva uma letra entre a e d: ");
		String letra = leia.nextLine();

		// Switch Case - S� funciona com caracteres ou inteiros
		switch (letra) {
		case "a":
			System.out.println("Anny");
			break;
		case "b":
			System.out.println("B�rbara");
			break;
		case "c":
			System.out.println("Camila");
			break;
		case "d", "D":
			System.out.println("Daiane");
			break;
		default:
			System.out.println("Op��o inv�lida");
			break;

		}
	}

}
