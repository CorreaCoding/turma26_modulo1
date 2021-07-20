programa {
	//Programa: Exercício 2 - Desenvolver um sistema que efetue a soma de todos os números ímpares 
	//          que são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
	//Autora: Amanda
	//Data: 18/07/2021 --> Comentários
	
	
	funcao inicio(){

		//Declaração de variáveis, onde o contador representa os números de 1 até 500. 
		//O laço vai de 0 a 499 que são 500 posições 
		inteiro contador, soma = 0
		
		para(contador = 0; contador < 500; contador++){

               //Laço Condicional para descobrir se o número é ímpar, só entra no próximo laço se seguir as instruções
			se (contador % 2 > 0){

                    //Laço Condicional para descobrir se o número é múltiplo de 3
				se (contador % 3 == 0){

					//Soma dos números que atendem as restrições
					soma = soma + contador
					}
				
				}
			
			
			}

               //Saída de dados no console
			escreva("O total dos valores impares e multiplos de três é: "+ soma)
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */