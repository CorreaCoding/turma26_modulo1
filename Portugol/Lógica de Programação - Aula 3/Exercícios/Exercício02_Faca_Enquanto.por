programa {
	//Programa: Exercício 2 - Faça um programa que pegue um número do teclado e calcule a soma de todos os números
	//          de 1 até ele.
	//          Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
	//Autora: Amanda
	//Data: 18/07/2021 --> Comentários
	
	funcao inicio() {

		//Declaraçção de variáveis
		inteiro valor, soma = 0

		escreva("Digite um número: ")
		leia(valor)

		faca{
			//Escreverá o valor digitado e todos números anteriores, pois o laço acontece enquanto os números
			// forem maiores do que zero
			escreva("\n" + valor)
			//Essa variável somará os valor digitado e todos os que aparecerão depois dele na variável soma
			soma = soma + valor
			//Operador de decremento para fazer uma soma de números decrescentes
			valor = valor--
			}

		enquanto(valor > 0)

          //Saída de dados no console
		escreva("\nValor somado: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */