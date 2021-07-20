programa {
	//Programa: Exercício 4 - 4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
	//          e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja,
	//           diagonal principal.
	//Autora; Amanda
	//Data: 18/07/2021
	
	funcao inicio() {

		//Declaração de variáveis
		inteiro matriz[3][3], linha, coluna, soma = 0, somaTotal = 0

          //Laço onde o cursor caminha pelas linhas primeiro [0] [1] [2] e ficará parado enquanto o laço seguinte 
          //caminha pelas colunas
		para(linha=0; linha<3; linha++){
			//[0] [1] [2]
			para(coluna=0; coluna<3; coluna++){
				escreva("Digite o numero da Matriz: ")
				leia(matriz[linha][coluna])
				//Soma de todos os valores inseridos
				somaTotal = somaTotal + matriz[linha][coluna]
			}
		} 
		limpa()
		//Valor da soma na diagonal principal
		soma = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nO valor da soma dos valores na diagonal é: ", soma)
		escreva("\nO valor da soma total é: ", somaTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */